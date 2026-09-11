.class public final Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;
.super Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$a;,
        Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

.field public B:Landroidx/lifecycle/Lifecycle;

.field public C:Lcom/dragon/read/component/biz/impl/gamecenter/y;

.field public final D:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;

.field public final t:Lcom/dragon/read/base/util/LogHelper;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;-><init>()V

    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    move-result-wide v0

    .line 262151
    const/16 v2, 0x3e8

    .line 262153
    int-to-long v2, v2

    .line 262154
    div-long/2addr v0, v2

    .line 262155
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    const-string v1, "GameCenterGoldCoinFqdc"

    .line 262159
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/t;

    .line 262166
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/t;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V

    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->y:Lkotlin/Lazy;

    .line 262175
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/u;

    .line 262177
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/u;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->z:Lkotlin/Lazy;

    .line 262186
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;

    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->D:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;

    .line 262193
    return-void
.end method


# virtual methods
.method public final Fg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Lf14/n;

    .line 196611
    new-instance v1, Luz3/j;

    .line 196613
    invoke-direct {v1}, Luz3/j;-><init>()V

    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196619
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Fg()Ljava/util/List;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196630
    return-object v0
.end method

.method public final Kg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_18

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_3c

    .line 17039387
    sget-object v1, Lsz3/b;->a:Lsz3/b;

    .line 17039389
    invoke-virtual {v1, p1}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 17039392
    move-result v2

    .line 17039393
    const-string v3, "1"

    .line 17039395
    const-string v4, "0"

    .line 17039397
    if-eqz v2, :cond_29

    .line 17039399
    move-object v2, v3

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v2, v4

    .line 17039402
    :goto_2a
    const-string v5, "already_added_desk"

    .line 17039404
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    invoke-virtual {v1, p1}, Lsz3/b;->c(Landroid/content/Context;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-nez p1, :cond_36

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v3, v4

    .line 17039415
    :goto_37
    const-string p1, "is_not_support_desk"

    .line 17039417
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    return-void
.end method

.method public final Mg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->A:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 262146
    if-eqz v0, :cond_17

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Og()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->d(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;Z)V

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Og()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 262161
    move-result-object v1

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 262164
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->c(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->C:Lcom/dragon/read/component/biz/impl/gamecenter/y;

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->B:Landroidx/lifecycle/Lifecycle;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->A:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->B:Landroidx/lifecycle/Lifecycle;

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->C:Lcom/dragon/read/component/biz/impl/gamecenter/y;

    .line 262185
    return-void
.end method

.method public final Ng(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    if-eqz v1, :cond_15

    .line 17235983
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 17235985
    if-eqz v0, :cond_15

    .line 17235987
    const/4 v0, 0x1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v0, 0x0

    .line 17235990
    :goto_16
    const/4 v1, 0x0

    .line 17235991
    if-eqz v0, :cond_34

    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Og()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17235996
    move-result-object v0

    .line 17235997
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17235999
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 17236005
    iget-object v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 17236007
    sget-object v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->GoldCoin:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;

    .line 17236009
    iget-object v4, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/GameCenterContentKind;->contentKey:Ljava/lang/String;

    .line 17236011
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v0

    .line 17236015
    if-eqz v0, :cond_64

    .line 17236017
    sget-object v0, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17236019
    goto :goto_65

    .line 17236020
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Pg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17236023
    move-result-object v0

    .line 17236024
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17236026
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236029
    move-result-object v0

    .line 17236030
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17236032
    if-eqz v0, :cond_64

    .line 17236034
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17236036
    if-eqz v0, :cond_64

    .line 17236038
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v0

    .line 17236042
    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v4

    .line 17236046
    if-eqz v4, :cond_5c

    .line 17236048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v4

    .line 17236052
    move-object v5, v4

    .line 17236053
    check-cast v5, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17236055
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 17236057
    if-eqz v5, :cond_4a

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v4, v1

    .line 17236061
    :goto_5d
    check-cast v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17236063
    if-eqz v4, :cond_64

    .line 17236065
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v0, v1

    .line 17236069
    :goto_65
    sget-object v4, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17236071
    const-string v5, "cash"

    .line 17236073
    if-eq v0, v4, :cond_8d

    .line 17236075
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236079
    const-string v4, "skip lynx appear event, triggerFrom="

    .line 17236081
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    const-string p1, ", selectedTabType="

    .line 17236089
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object p1

    .line 17236099
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236101
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    return-void

    .line 17236109
    :cond_8d
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->v:Z

    .line 17236111
    if-nez v0, :cond_a7

    .line 17236113
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->w:Ljava/lang/String;

    .line 17236115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236119
    const-string v1, "cache gold coin appear event until lynx ready, triggerFrom="

    .line 17236121
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    move-result-object p1

    .line 17236125
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    return-void

    .line 17236135
    :cond_a7
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 17236143
    move-result-object v0

    .line 17236144
    iget-boolean v4, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 17236146
    if-eqz v4, :cond_ba

    .line 17236148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 17236150
    if-eqz v0, :cond_ba

    .line 17236152
    const/4 v0, 0x1

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    const/4 v0, 0x0

    .line 17236155
    :goto_bb
    if-eqz v0, :cond_da

    .line 17236157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Og()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17236160
    move-result-object v0

    .line 17236161
    iget-boolean v0, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->h:Z

    .line 17236163
    if-eqz v0, :cond_c7

    .line 17236165
    goto/16 :goto_130

    .line 17236167
    :cond_c7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Og()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 17236170
    move-result-object v0

    .line 17236171
    iget-object v4, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->g:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;

    .line 17236173
    if-nez v4, :cond_d0

    .line 17236175
    goto :goto_f9

    .line 17236176
    :cond_d0
    iget-boolean v6, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->h:Z

    .line 17236178
    if-eqz v6, :cond_d5

    .line 17236180
    goto :goto_f9

    .line 17236181
    :cond_d5
    iput-boolean v2, v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->h:Z

    .line 17236183
    iget-object v0, v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/g;->c:Ljava/lang/String;

    .line 17236185
    goto :goto_ff

    .line 17236186
    :cond_da
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Pg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17236189
    move-result-object v0

    .line 17236190
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17236192
    if-eqz v0, :cond_e8

    .line 17236194
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->d:Z

    .line 17236196
    if-ne v0, v2, :cond_e8

    .line 17236198
    const/4 v0, 0x1

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    const/4 v0, 0x0

    .line 17236201
    :goto_e9
    if-eqz v0, :cond_ec

    .line 17236203
    goto :goto_130

    .line 17236204
    :cond_ec
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Pg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17236207
    move-result-object v0

    .line 17236208
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17236210
    if-nez v0, :cond_f5

    .line 17236212
    goto :goto_f9

    .line 17236213
    :cond_f5
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->d:Z

    .line 17236215
    if-eqz v4, :cond_fb

    .line 17236217
    :goto_f9
    move-object v0, v1

    .line 17236218
    goto :goto_ff

    .line 17236219
    :cond_fb
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->d:Z

    .line 17236221
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->c:Ljava/lang/String;

    .line 17236223
    :goto_ff
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236227
    const-string v4, "send event to lynx: readingGameCenterGoldCoinFirstAppear, triggerFrom="

    .line 17236229
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    move-result-object v4

    .line 17236233
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-static {v5, v2, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->x:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17236244
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17236247
    move-result-object v1

    .line 17236248
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236250
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236253
    if-nez v0, :cond_121

    .line 17236255
    const-string v0, ""

    .line 17236257
    :cond_121
    const-string v4, "polaris_task_key"

    .line 17236259
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    const-string v0, "readingGameCenterGoldCoinFirstAppear"

    .line 17236269
    invoke-static {v0, v2}, Ls14/j;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236272
    :goto_130
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17236274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236276
    const-string v1, "send event to lynx: readingGameCenterGoldCoinDidAppear, triggerFrom="

    .line 17236278
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236281
    move-result-object p1

    .line 17236282
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17236294
    move-result-object p1

    .line 17236295
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236297
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    const-string p1, "readingGameCenterGoldCoinDidAppear"

    .line 17236305
    invoke-static {p1, v0}, Ls14/j;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236308
    return-void
.end method

.method public final Og()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->z:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 131080
    return-object v0
.end method

.method public final Pg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->y:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 131080
    return-object v0
.end method

.method public final Qg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->Companion:Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService$a;->a()Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->d:Z

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-nez v1, :cond_24

    .line 17170450
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->x:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17170452
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setShouldTriggerMiniGameCallback(Z)V

    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->resetTimer()V

    .line 17170458
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V

    .line 17170461
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setReturnSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/ReturnSceneType;)V

    .line 17170464
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->dismiss()V

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->x:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17170470
    const/4 v4, 0x1

    .line 17170471
    if-eqz v1, :cond_33

    .line 17170473
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->a:J

    .line 17170475
    iget-wide v7, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->a:J

    .line 17170477
    cmp-long v9, v5, v7

    .line 17170479
    if-nez v9, :cond_33

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v5, 0x0

    .line 17170484
    :goto_34
    if-eqz v5, :cond_6c

    .line 17170486
    if-eqz v1, :cond_41

    .line 17170488
    iget-wide v5, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->b:J

    .line 17170490
    iget-wide v7, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->b:J

    .line 17170492
    cmp-long v1, v5, v7

    .line 17170494
    if-nez v1, :cond_41

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    if-eqz v4, :cond_6c

    .line 17170500
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    const-string v3, "[updateGamePendant] skip handleScene, todayPlayed="

    .line 17170506
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->a:J

    .line 17170511
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v3, ", nextRequired="

    .line 17170516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-wide v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->b:J

    .line 17170521
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v2, "cash"

    .line 17170536
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->x:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 17170542
    iget-wide v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->b:J

    .line 17170544
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->a:J

    .line 17170546
    sub-long/2addr v1, v4

    .line 17170547
    const-wide/16 v4, 0x0

    .line 17170549
    invoke-static {v1, v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170552
    move-result-wide v1

    .line 17170553
    cmp-long v6, v1, v4

    .line 17170555
    if-lez v6, :cond_84

    .line 17170557
    const-wide/16 v4, 0x3e8

    .line 17170559
    mul-long v1, v1, v4

    .line 17170561
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setTotalTimeMillis(J)V

    .line 17170564
    :cond_84
    if-lez v6, :cond_89

    .line 17170566
    sget-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_GOLD_COIN_DURATION_TASK:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    sget-object v1, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->ENTER_FROM_GOLD_COIN_DURATION_TASK_DONE:Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;

    .line 17170571
    :goto_8b
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;->c:J

    .line 17170573
    invoke-interface {v0, v4, v5}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setNextRewardAmount(J)V

    .line 17170576
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V

    .line 17170579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;->b(Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170586
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/pendant/minigame/IMiniGameIncentivePendantService;->setEnterSceneType(Lcom/dragon/read/component/biz/api/pendant/minigame/EnterSceneType;)V

    .line 17170589
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593800
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593803
    move-result-object v1

    .line 50593804
    const-string v2, "cash"

    .line 50593806
    const-string v3, "[onCreateContent]"

    .line 50593808
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593818
    move-result-object p2

    .line 50593819
    const p3, 0x7f0d0024

    .line 50593822
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593825
    move-result p2

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50593829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593836
    move-result-object p3

    .line 50593837
    const v0, 0x7f0d0076

    .line 50593840
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50593843
    move-result p3

    .line 50593844
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setErrorTextColor(I)V

    .line 50593847
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "cash"

    .line 262155
    const-string v4, "[onDestroyView]"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Mg()V

    .line 262163
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->u:Z

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_21

    .line 262168
    :cond_18
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->u:Z

    .line 262170
    const-string v0, "lynxNativeEventSystemReady"

    .line 262172
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->D:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;

    .line 262174
    invoke-static {v0, v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 262177
    :goto_21
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->v:Z

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->w:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->x:Lcom/dragon/read/component/biz/impl/gamecenter/tab/l$c;

    .line 262184
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262187
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onHiddenChanged(Z)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "onHiddenChanged hidden="

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    const-string v3, "cash"

    .line 17039388
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    if-nez p1, :cond_26

    .line 17039393
    const-string p1, "onHiddenChanged"

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Ng(Ljava/lang/String;)V

    .line 17039398
    :cond_26
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196622
    const-string v3, "[onResume]"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947659
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947662
    move-result-object p1

    .line 33947663
    const-string v1, "cash"

    .line 33947665
    const-string v2, "[onViewCreated]"

    .line 33947667
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->u:Z

    .line 33947672
    const/4 p2, 0x1

    .line 33947673
    if-eqz p1, :cond_1c

    .line 33947675
    goto :goto_25

    .line 33947676
    :cond_1c
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->u:Z

    .line 33947678
    const-string p1, "lynxNativeEventSystemReady"

    .line 33947680
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->D:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$c;

    .line 33947682
    invoke-static {p1, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33947685
    :goto_25
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 33947693
    move-result-object p1

    .line 33947694
    iget-boolean v1, p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 33947696
    if-eqz v1, :cond_38

    .line 33947698
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 33947700
    if-eqz p1, :cond_38

    .line 33947702
    const/4 p1, 0x1

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 p1, 0x0

    .line 33947705
    :goto_39
    const-string v1, ""

    .line 33947707
    if-eqz p1, :cond_56

    .line 33947709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33947719
    move-result-object v2

    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    const/4 v4, 0x0

    .line 33947722
    new-instance v5, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1;

    .line 33947724
    const/4 p1, 0x0

    .line 33947725
    invoke-direct {v5, p0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$observeKmpInitParamsChange$1;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;Lkotlin/coroutines/Continuation;)V

    .line 33947728
    const/4 v6, 0x3

    .line 33947729
    const/4 v7, 0x0

    .line 33947730
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947733
    goto :goto_6d

    .line 33947734
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Pg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 33947737
    move-result-object p1

    .line 33947738
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 33947740
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947743
    move-result-object v2

    .line 33947744
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/w;

    .line 33947746
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/w;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V

    .line 33947749
    new-instance v4, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$d;

    .line 33947751
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/w;)V

    .line 33947754
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947757
    :goto_6d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 33947760
    move-result-object p1

    .line 33947761
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 33947763
    if-eqz v2, :cond_7a

    .line 33947765
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 33947767
    if-eqz p1, :cond_7a

    .line 33947769
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-eqz v0, :cond_a5

    .line 33947772
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Mg()V

    .line 33947775
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Og()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;

    .line 33947778
    move-result-object p1

    .line 33947779
    iget-object p1, p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/w;->f:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;

    .line 33947781
    new-instance p2, Lcom/dragon/read/component/biz/impl/gamecenter/x;

    .line 33947783
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/x;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V

    .line 33947786
    invoke-static {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;->a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33947797
    move-result-object p2

    .line 33947798
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/y;

    .line 33947800
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/y;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;)V

    .line 33947803
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->A:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/m$b;

    .line 33947805
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->B:Landroidx/lifecycle/Lifecycle;

    .line 33947807
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->C:Lcom/dragon/read/component/biz/impl/gamecenter/y;

    .line 33947809
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947812
    goto :goto_bd

    .line 33947813
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Pg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 33947816
    move-result-object p1

    .line 33947817
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->d:Ldv5/l;

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33947825
    move-result-object p2

    .line 33947826
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/v;

    .line 33947831
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/gamecenter/v;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;)V

    .line 33947834
    invoke-static {p1, p2, v0}, Ldv5/j;->b(Ldv5/j;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947837
    :goto_bd
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->onVisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_13

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 196624
    move-result-object v0

    .line 196625
    iput-boolean v1, v0, Ls14/j;->r:Z

    .line 196627
    :cond_13
    const-string v0, "onVisible"

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Ng(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

.method public final wg()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->wg()Lcom/dragon/read/base/Args;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v1

    .line 327688
    const/16 v3, 0x3e8

    .line 327690
    int-to-long v3, v3

    .line 327691
    div-long/2addr v1, v3

    .line 327692
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "page_entry_time"

    .line 327698
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 327709
    move-result-object v1

    .line 327710
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterGoldCoin:Z

    .line 327712
    if-eqz v2, :cond_28

    .line 327714
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterTabKmpEnable:Z

    .line 327716
    if-eqz v1, :cond_28

    .line 327718
    const/4 v1, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v1, 0x0

    .line 327721
    :goto_29
    const-string v2, "polaris_task_key"

    .line 327723
    const/4 v3, 0x0

    .line 327724
    if-eqz v1, :cond_45

    .line 327726
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_50

    .line 327732
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_50

    .line 327738
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327741
    move-result-object v1

    .line 327742
    if-eqz v1, :cond_50

    .line 327744
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    goto :goto_51

    .line 327749
    :cond_45
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;->Pg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 327752
    move-result-object v1

    .line 327753
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->c:Ljava/lang/String;

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v1, v3

    .line 327761
    :goto_51
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327764
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_64

    .line 327770
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_64

    .line 327776
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327779
    move-result-object v3

    .line 327780
    :cond_64
    invoke-static {v0, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/o;->a(Lcom/dragon/read/base/Args;Landroid/net/Uri;)V

    .line 327783
    return-object v0
.end method
