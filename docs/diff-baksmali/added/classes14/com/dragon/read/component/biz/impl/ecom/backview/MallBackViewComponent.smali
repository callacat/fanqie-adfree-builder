.class public final Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$BackViewDialogFragment;,
        Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$a;,
        Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;
    }
.end annotation


# instance fields
.field public final a:Lan3/a;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public d:Ldz3/a;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->a:Lan3/a;

    .line 16973833
    new-instance p1, Ldz3/b;

    .line 16973835
    invoke-direct {p1, p0}, Ldz3/b;-><init>(Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->b:Lkotlin/Lazy;

    .line 16973844
    const-string p1, "MallBackViewComponent.BackViewDialog"

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->f:Ljava/lang/String;

    .line 16973848
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp3/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 17235974
    if-eqz v1, :cond_b

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17235979
    :cond_b
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17235981
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17235984
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 17235986
    new-instance p1, Luj5/d;

    .line 17235988
    invoke-direct {p1, v0}, Luj5/d;-><init>(I)V

    .line 17235991
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 17235993
    const-string v2, ""

    .line 17235995
    if-eqz v1, :cond_78

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236000
    move-result-object v1

    .line 17236001
    check-cast v1, Landroid/app/Activity;

    .line 17236003
    if-nez v1, :cond_26

    .line 17236005
    goto :goto_78

    .line 17236006
    :cond_26
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236013
    move-result-object v1

    .line 17236014
    if-nez v1, :cond_31

    .line 17236016
    goto :goto_78

    .line 17236017
    :cond_31
    const-string v3, "recovery_enable"

    .line 17236019
    const-string v4, "0"

    .line 17236021
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236024
    move-result-object v3

    .line 17236025
    const-string v4, "recovery_enter_from"

    .line 17236027
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v4

    .line 17236031
    const-string v5, "recovery_room_id"

    .line 17236033
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    move-result-object v5

    .line 17236037
    const-string v6, "delivery_value"

    .line 17236039
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v1

    .line 17236043
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236046
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236049
    move-result-object v1

    .line 17236050
    const-string v6, "id"

    .line 17236052
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    move-result-object v1

    .line 17236056
    if-nez v1, :cond_5b

    .line 17236058
    move-object v1, v2

    .line 17236059
    :cond_5b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236062
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    iput-object v3, p1, Luj5/d;->a:Ljava/lang/String;

    .line 17236067
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236070
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236073
    iput-object v4, p1, Luj5/d;->b:Ljava/lang/String;

    .line 17236075
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    iput-object v5, p1, Luj5/d;->c:Ljava/lang/String;

    .line 17236083
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236086
    iput-object v1, p1, Luj5/d;->d:Ljava/lang/String;

    .line 17236088
    :cond_78
    :goto_78
    iget-object v1, p1, Luj5/d;->a:Ljava/lang/String;

    .line 17236090
    const-string v3, "1"

    .line 17236092
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    move-result v1

    .line 17236096
    const/4 v3, 0x1

    .line 17236097
    const-string v4, "cash"

    .line 17236099
    const-string v5, "MallBackViewComponent"

    .line 17236101
    if-nez v1, :cond_8f

    .line 17236103
    const-string v1, "[checkShouldShowBackView] recoveryEnable is false"

    .line 17236105
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236107
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    goto :goto_c7

    .line 17236111
    :cond_8f
    sget-object v1, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery$a;

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    const-string v1, "tab_mall_recovery_config"

    .line 17236118
    sget-object v6, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->b:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 17236120
    invoke-static {v1, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    check-cast v1, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 17236129
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->enterFromMergeList:Ljava/util/List;

    .line 17236131
    iget-object v2, p1, Luj5/d;->b:Ljava/lang/String;

    .line 17236133
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236136
    move-result v1

    .line 17236137
    if-nez v1, :cond_b3

    .line 17236139
    const-string v1, "[checkShouldShowBackView] not in enterFromMergeList"

    .line 17236141
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236143
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    goto :goto_c7

    .line 17236147
    :cond_b3
    iget-object v1, p1, Luj5/d;->c:Ljava/lang/String;

    .line 17236149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_bd

    .line 17236155
    const/4 v1, 0x1

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    const/4 v1, 0x0

    .line 17236158
    :goto_be
    if-eqz v1, :cond_c9

    .line 17236160
    const-string v1, "[checkShouldShowBackView] recovery live room id is empty"

    .line 17236162
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236164
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    :goto_c7
    const/4 v1, 0x0

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v1, 0x1

    .line 17236170
    :goto_ca
    if-nez v1, :cond_cd

    .line 17236172
    goto :goto_11e

    .line 17236173
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->b:Lkotlin/Lazy;

    .line 17236175
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236178
    move-result-object v1

    .line 17236179
    check-cast v1, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 17236181
    if-nez v1, :cond_d8

    .line 17236183
    goto :goto_11e

    .line 17236184
    :cond_d8
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236186
    :cond_da
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236189
    move-result-object v2

    .line 17236190
    move-object v4, v2

    .line 17236191
    check-cast v4, Luj5/c;

    .line 17236193
    iget-object v5, v4, Luj5/c;->c:Luj5/d;

    .line 17236195
    iget-object v5, v5, Luj5/d;->c:Ljava/lang/String;

    .line 17236197
    iget-object v6, p1, Luj5/d;->c:Ljava/lang/String;

    .line 17236199
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236202
    move-result v5

    .line 17236203
    if-eqz v5, :cond_107

    .line 17236205
    iget-object v5, v4, Luj5/c;->c:Luj5/d;

    .line 17236207
    iget-object v5, v5, Luj5/d;->b:Ljava/lang/String;

    .line 17236209
    iget-object v6, p1, Luj5/d;->b:Ljava/lang/String;

    .line 17236211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    move-result v5

    .line 17236215
    if-eqz v5, :cond_107

    .line 17236217
    iget-object v5, v4, Luj5/c;->c:Luj5/d;

    .line 17236219
    iget-object v5, v5, Luj5/d;->d:Ljava/lang/String;

    .line 17236221
    iget-object v6, p1, Luj5/d;->d:Ljava/lang/String;

    .line 17236223
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    move-result v5

    .line 17236227
    if-eqz v5, :cond_107

    .line 17236229
    const/4 v5, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v5, 0x0

    .line 17236232
    :goto_108
    if-eqz v5, :cond_110

    .line 17236234
    const/4 v5, 0x3

    .line 17236235
    invoke-static {v4, p1, v5}, Luj5/c;->a(Luj5/c;Luj5/d;I)Luj5/c;

    .line 17236238
    move-result-object v4

    .line 17236239
    goto :goto_118

    .line 17236240
    :cond_110
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236243
    new-instance v4, Luj5/c;

    .line 17236245
    invoke-direct {v4, v3, v3, p1}, Luj5/c;-><init>(ZZLuj5/d;)V

    .line 17236248
    :goto_118
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v2

    .line 17236252
    if-eqz v2, :cond_da

    .line 17236254
    :goto_11e
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->c:Z

    .line 17236256
    if-eqz p1, :cond_123

    .line 17236258
    goto :goto_13e

    .line 17236259
    :cond_123
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->c:Z

    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->a:Lan3/a;

    .line 17236263
    invoke-interface {p1}, Lan3/a;->J4()Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-static {}, Lcom/bytedance/android/livesdk/DialogManager;->getInstance()Lcom/bytedance/android/livesdk/DialogManager;

    .line 17236270
    move-result-object v0

    .line 17236271
    iget-object v0, v0, Lcom/bytedance/android/livesdk/DialogManager;->dialogShow:Landroidx/lifecycle/MutableLiveData;

    .line 17236273
    new-instance v1, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$observeHalfPageStatus$1$1;

    .line 17236275
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$observeHalfPageStatus$1$1;-><init>(Lbp3/a;)V

    .line 17236278
    new-instance v2, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$c;

    .line 17236280
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236283
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236286
    :goto_13e
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_a

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->h()V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const-string p2, "onHiddenChanged"

    .line 33816588
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result p2

    .line 33816592
    if-eqz p2, :cond_16

    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->i()V

    .line 33816597
    goto :goto_21

    .line 33816598
    :cond_16
    const-string p2, "onPause"

    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->j()V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp3/a$a;->a:I

    .line 2
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp3/a$a;->a:I

    .line 2
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbp3/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->b:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    move-object v2, v1

    .line 262163
    check-cast v2, Luj5/c;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/4 v4, 0x5

    .line 262167
    invoke-static {v2, v3, v4}, Luj5/c;->a(Luj5/c;Luj5/d;I)Luj5/c;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_e

    .line 262177
    :cond_21
    return-void
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_24

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_24

    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->d:Ldz3/a;

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->d:Ldz3/a;

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

.method public final i()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->b:Lkotlin/Lazy;

    .line 393218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;

    .line 393224
    const/4 v1, 0x0

    .line 393225
    if-eqz v0, :cond_21

    .line 393227
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent$b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393229
    if-eqz v0, :cond_21

    .line 393231
    :cond_f
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393234
    move-result-object v2

    .line 393235
    move-object v3, v2

    .line 393236
    check-cast v3, Luj5/c;

    .line 393238
    const/4 v4, 0x4

    .line 393239
    invoke-static {v3, v1, v4}, Luj5/c;->a(Luj5/c;Luj5/d;I)Luj5/c;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_f

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 393251
    if-eqz v0, :cond_2c

    .line 393253
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393256
    move-result-object v0

    .line 393257
    check-cast v0, Landroid/app/Activity;

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v0, v1

    .line 393261
    :goto_2d
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 393263
    if-eqz v2, :cond_34

    .line 393265
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v0, v1

    .line 393269
    :goto_35
    if-nez v0, :cond_38

    .line 393271
    return-void

    .line 393272
    :cond_38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v2, ""

    .line 393278
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->f:Ljava/lang/String;

    .line 393283
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 393286
    move-result-object v0

    .line 393287
    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    .line 393289
    if-eqz v2, :cond_4e

    .line 393291
    move-object v1, v0

    .line 393292
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 393294
    :cond_4e
    if-nez v1, :cond_51

    .line 393296
    return-void

    .line 393297
    :cond_51
    :try_start_51
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393299
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 393302
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393304
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5d

    .line 393308
    goto :goto_68

    .line 393309
    :catchall_5d
    move-exception v0

    .line 393310
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393312
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    :goto_68
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393323
    move-result-object v0

    .line 393324
    if-eqz v0, :cond_86

    .line 393326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    const-string v2, "[dismissBackViewDialogIfShown] dismiss dialog failed, e = "

    .line 393330
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    const/4 v1, 0x0

    .line 393341
    new-array v1, v1, [Ljava/lang/Object;

    .line 393343
    const-string v2, "cash"

    .line 393345
    const-string v3, "MallBackViewComponent"

    .line 393347
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    :cond_86
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_29

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_29

    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_29

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->h()V

    .line 262173
    new-instance v1, Ldz3/a;

    .line 262175
    invoke-direct {v1, p0}, Ldz3/a;-><init>(Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;)V

    .line 262178
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->d:Ldz3/a;

    .line 262180
    const-wide/16 v2, 0xc8

    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->h()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->i()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->e:Ljava/lang/ref/WeakReference;

    .line 196624
    return-void
.end method

.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ecom/backview/MallBackViewComponent;->j()V

    .line 3
    return-void
.end method
