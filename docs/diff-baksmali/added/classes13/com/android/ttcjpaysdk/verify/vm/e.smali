.class public final Lcom/android/ttcjpaysdk/verify/vm/e;
.super Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;
.source "SourceFile"


# instance fields
.field public final e:Lef/i;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public final i:Lef/i;

.field public j:Lcom/android/ttcjpaysdk/verify/view/c;

.field public final k:Lcom/android/ttcjpaysdk/verify/vm/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dab3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lef/i;Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p2, p3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->e:Lef/i;

    .line 50528264
    const-string p2, "DyVerifyDialogVM"

    .line 50528266
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 50528268
    const-string p2, "uc_unusable_mobile_unbind"

    .line 50528270
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->g:Ljava/lang/String;

    .line 50528272
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->i:Lef/i;

    .line 50528274
    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/e$a;

    .line 50528276
    invoke-direct {p1, p3, p0}, Lcom/android/ttcjpaysdk/verify/vm/e$a;-><init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;Lcom/android/ttcjpaysdk/verify/vm/e;)V

    .line 50528279
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->k:Lcom/android/ttcjpaysdk/verify/vm/e$a;

    .line 50528281
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170434
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_7b

    .line 17170448
    if-eqz v0, :cond_7b

    .line 17170450
    new-instance p1, Lcom/android/ttcjpaysdk/verify/view/c;

    .line 17170452
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->e:Lef/i;

    .line 17170454
    invoke-direct {p1, v1, v0}, Lcom/android/ttcjpaysdk/verify/view/c;-><init>(Lef/i;Landroid/content/Context;)V

    .line 17170457
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->k:Lcom/android/ttcjpaysdk/verify/vm/e$a;

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    iput-object v0, p1, Lcom/android/ttcjpaysdk/verify/view/c;->l:Lcom/android/ttcjpaysdk/verify/view/c$b;

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170468
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17170471
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17170473
    const-string v2, "caijing_identity_verification_sdk_popup_show"

    .line 17170475
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/verify/utils/j;->k(Lcom/android/ttcjpaysdk/verify/utils/j;Ljava/lang/String;)V

    .line 17170478
    const/4 v0, 0x3

    .line 17170479
    new-array v0, v0, [Ljava/lang/String;

    .line 17170481
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->POPUP:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 17170483
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    aput-object v2, v0, v1

    .line 17170489
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->TIMEOUTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 17170491
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    aput-object v1, v0, v2

    .line 17170498
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->DEFAULTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 17170500
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    const/4 v2, 0x2

    .line 17170505
    aput-object v1, v0, v2

    .line 17170507
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_78

    .line 17170521
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 17170523
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170525
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;

    .line 17170538
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/e;-><init>()V

    .line 17170541
    const v3, 0x1040200

    .line 17170544
    invoke-virtual {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e;->a(ILandroid/content/Context;)V

    .line 17170547
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/manager/e;->f:Landroid/util/SparseArray;

    .line 17170549
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170552
    :cond_78
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->j:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 17170554
    goto :goto_9e

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17170557
    sget v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17170559
    const/4 v1, 0x0

    .line 17170560
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/e;->e()V

    .line 17170566
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v2, "callback failed for "

    .line 17170572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string p1, " not match"

    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    :goto_9e
    return-void
.end method

.method public final b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment<",
            "+",
            "Lw8/a<",
            "+",
            "Lw8/b;",
            "+",
            "Lw8/c;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lef/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->i:Lef/i;

    .line 2
    return-object v0
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->j:Lcom/android/ttcjpaysdk/verify/view/c;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->h:Ljava/lang/Object;

    .line 262153
    if-eqz v0, :cond_23

    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->f:Ljava/lang/String;

    .line 262157
    const-string v1, "unregisterSubscriber with eventName is uc_unusable_mobile_unbind"

    .line 262159
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262164
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 262172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->g:Ljava/lang/String;

    .line 262174
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/e;->h:Ljava/lang/Object;

    .line 262176
    invoke-interface {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;->unregisterJsEventSubscriber(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    :cond_23
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/e;->e:Lcom/android/ttcjpaysdk/base/framework/manager/e$a;

    .line 262181
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/framework/manager/e$a;->b(I)V

    .line 262191
    return-void
.end method
