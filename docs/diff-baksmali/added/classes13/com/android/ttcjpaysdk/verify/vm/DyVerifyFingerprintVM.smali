.class public final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;
.super Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;

.field public final e:Ljava/lang/String;

.field public final f:Lef/f;

.field public g:Lhf/h;

.field public final h:Lcom/android/ttcjpaysdk/verify/utils/i;

.field public final i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

.field public j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

.field public k:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lcom/android/ttcjpaysdk/verify/data/a;

.field public u:Z

.field public v:Lkotlinx/coroutines/Job;

.field public w:Lkotlinx/coroutines/Job;

.field public x:Lkotlinx/coroutines/Job;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dab5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;-><init>(Lcom/android/ttcjpaysdk/verify/base/g;Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;)V

    .line 33882118
    const-string p1, "DyVerifyFingerprintVM"

    .line 33882120
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 33882122
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 33882129
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 33882131
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 33882133
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->f:Lef/f;

    .line 33882135
    new-instance p1, Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 33882137
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/verify/utils/i;-><init>()V

    .line 33882140
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->h:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 33882142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882144
    const/4 p2, 0x0

    .line 33882145
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882148
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882150
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882152
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882155
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882157
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882159
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882162
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882164
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882166
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882169
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882171
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882173
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882176
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882178
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882180
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882183
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882185
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882187
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882190
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882192
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882194
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882197
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882199
    const/4 p1, -0x1

    .line 33882200
    iput p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 33882202
    const-string p1, ""

    .line 33882204
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 33882206
    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;

    .line 33882208
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 33882211
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->B:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;

    .line 33882213
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33882216
    move-result-object p1

    .line 33882217
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882219
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33882222
    move-result-object p1

    .line 33882223
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882225
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 33882227
    return-void
.end method

.method public static synthetic k(ILcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p0, p0, 0x4

    .line 84017154
    if-eqz p0, :cond_5

    .line 84017156
    const/4 p4, 0x0

    .line 84017157
    :cond_5
    const/4 p0, 0x0

    .line 84017158
    invoke-virtual {p1, p3, p4, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84017161
    return-void
.end method

.method public static final u(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 67371010
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 67371013
    move-result-object v0

    .line 67371014
    const v1, 0x7f060df1

    .line 67371017
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 67371020
    move-result-object v1

    .line 67371021
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 67371024
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371026
    const/4 v1, 0x1

    .line 67371027
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67371030
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 67371032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371034
    const-string v1, "degrade pwd for "

    .line 67371036
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371039
    move-result-object p3

    .line 67371040
    invoke-static {v0, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    move-result-object p1

    .line 67371047
    const/16 p3, 0x8

    .line 67371049
    const-string v0, "0"

    .line 67371051
    invoke-static {p3, p0, p1, v0, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k(ILcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371054
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->h()V

    .line 67371057
    return-void
.end method

.method public static w(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_8

    .line 84148229
    const/16 v0, 0x65

    .line 84148231
    goto :goto_9

    .line 84148232
    :cond_8
    const/4 v0, 0x0

    .line 84148233
    :goto_9
    and-int/lit8 v2, p4, 0x4

    .line 84148235
    if-eqz v2, :cond_f

    .line 84148237
    const-string p2, "OTP\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38"

    .line 84148239
    :cond_f
    and-int/lit8 p4, p4, 0x8

    .line 84148241
    if-eqz p4, :cond_14

    .line 84148243
    const/4 p3, 0x0

    .line 84148244
    :cond_14
    iput v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 84148246
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 84148248
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o()V

    .line 84148251
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->n()V

    .line 84148254
    iget p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 84148256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148263
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_f

    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->p(Z)V

    .line 17039374
    goto :goto_2f

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17039377
    sget v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a$a;->a:I

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->onFailed(Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "callback failed for "

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, " not match"

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    :goto_2f
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->f:Lef/f;

    .line 2
    return-object v0
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    if-eqz v0, :cond_1c

    .line 327697
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_1c

    .line 327703
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->B:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;

    .line 327705
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327714
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327721
    :cond_29
    iput-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327723
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327725
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327728
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327735
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327738
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327743
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327748
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g()V

    .line 327751
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g:Lhf/h;

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-virtual {v0}, Lhf/h;->a()V

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->v:Lkotlinx/coroutines/Job;

    .line 327760
    const/4 v1, 0x1

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->w:Lkotlinx/coroutines/Job;

    .line 327768
    if-eqz v0, :cond_5d

    .line 327770
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->x:Lkotlinx/coroutines/Job;

    .line 327775
    if-eqz v0, :cond_64

    .line 327777
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327780
    :cond_64
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->cancelFingerprintVerify()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final h()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 327682
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 327684
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327693
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327695
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 327697
    iget-object v2, v0, Lef/c;->app_id:Ljava/lang/String;

    .line 327699
    iget-object v0, v0, Lef/c;->merchant_id:Ljava/lang/String;

    .line 327701
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/verify/base/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 327707
    const-string v2, "closeFingerprint for FingerPrintChange"

    .line 327709
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->u:Z

    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_3d

    .line 327717
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327724
    move-result-object v3

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    new-instance v6, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;

    .line 327729
    invoke-direct {v6, p0, v0, v2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 327732
    const/4 v7, 0x3

    .line 327733
    const/4 v8, 0x0

    .line 327734
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->x:Lkotlinx/coroutines/Job;

    .line 327740
    goto :goto_52

    .line 327741
    :cond_3d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 327743
    if-eqz v1, :cond_52

    .line 327745
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 327747
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 327750
    move-result-object v3

    .line 327751
    sget-object v4, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 327753
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327755
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 327757
    iget-object v4, v4, Lef/f;->uid:Ljava/lang/String;

    .line 327759
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->closeFingerprint(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintSwitchCallback;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 16973826
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/verify/utils/p;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 50724866
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 50724869
    move-result-object v0

    .line 50724870
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-eqz v1, :cond_e

    .line 50724875
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    move-object v0, v2

    .line 50724879
    :goto_f
    if-eqz v0, :cond_1c

    .line 50724881
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50724884
    move-result-object v0

    .line 50724885
    if-eqz v0, :cond_1c

    .line 50724887
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->B:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;

    .line 50724889
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50724892
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724894
    const/4 v1, 0x0

    .line 50724895
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724898
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724900
    if-eqz v0, :cond_29

    .line 50724902
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 50724905
    :cond_29
    iput-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50724907
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g()V

    .line 50724910
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g:Lhf/h;

    .line 50724912
    if-eqz v0, :cond_35

    .line 50724914
    invoke-virtual {v0}, Lhf/h;->a()V

    .line 50724917
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724919
    const/4 v3, 0x1

    .line 50724920
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50724923
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 50724925
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->PASSWORD:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 50724927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/base/g;->c:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 50724935
    if-eqz v0, :cond_71

    .line 50724937
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->d:Ljava/util/List;

    .line 50724939
    check-cast v0, Ljava/util/ArrayList;

    .line 50724941
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724944
    move-result-object v0

    .line 50724945
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724948
    move-result v5

    .line 50724949
    if-eqz v5, :cond_6d

    .line 50724951
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724954
    move-result-object v5

    .line 50724955
    move-object v6, v5

    .line 50724956
    check-cast v6, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 50724958
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->d()Ljava/lang/String;

    .line 50724961
    move-result-object v6

    .line 50724962
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 50724965
    move-result-object v7

    .line 50724966
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    move-result v6

    .line 50724970
    if-eqz v6, :cond_51

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v5, v2

    .line 50724974
    :goto_6e
    check-cast v5, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v5, v2

    .line 50724978
    :goto_72
    instance-of v0, v5, Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 50724980
    if-eqz v0, :cond_79

    .line 50724982
    move-object v2, v5

    .line 50724983
    check-cast v2, Lcom/android/ttcjpaysdk/verify/vm/n;

    .line 50724985
    :cond_79
    if-eqz v2, :cond_a2

    .line 50724987
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724990
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/verify/vm/n;->h:Z

    .line 50724992
    iput-object p1, v2, Lcom/android/ttcjpaysdk/verify/vm/n;->i:Ljava/lang/String;

    .line 50724994
    if-nez p2, :cond_86

    .line 50724996
    const-string p2, ""

    .line 50724998
    :cond_86
    iput-object p2, v2, Lcom/android/ttcjpaysdk/verify/vm/n;->j:Ljava/lang/String;

    .line 50725000
    iput-boolean p3, v2, Lcom/android/ttcjpaysdk/verify/vm/n;->k:Z

    .line 50725002
    iget-object p1, v2, Lcom/android/ttcjpaysdk/verify/vm/n;->f:Lef/h;

    .line 50725004
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->f:Lef/f;

    .line 50725006
    iget-object p3, p2, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 50725008
    iput-object p3, p1, Lef/c;->member_biz_order_no:Ljava/lang/String;

    .line 50725010
    iget-object p3, p2, Lef/c;->merchant_id:Ljava/lang/String;

    .line 50725012
    iput-object p3, p1, Lef/c;->merchant_id:Ljava/lang/String;

    .line 50725014
    iget-object p3, p2, Lef/c;->app_id:Ljava/lang/String;

    .line 50725016
    iput-object p3, p1, Lef/c;->app_id:Ljava/lang/String;

    .line 50725018
    iget-object p3, p2, Lef/c;->verify_trace_id:Ljava/lang/String;

    .line 50725020
    iput-object p3, p1, Lef/c;->verify_trace_id:Ljava/lang/String;

    .line 50725022
    iget-object p2, p2, Lef/c;->verify_params:Ljava/lang/String;

    .line 50725024
    iput-object p2, p1, Lef/c;->verify_params:Ljava/lang/String;

    .line 50725026
    :cond_a2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 50725028
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/base/g;->c:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 50725030
    if-eqz p1, :cond_b1

    .line 50725032
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->PASSWORD:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 50725034
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->b(Ljava/lang/String;)V

    .line 50725041
    :cond_b1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_28

    .line 50593800
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 50593802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593804
    if-nez p1, :cond_11

    .line 50593806
    const-string v1, ""

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object v1, p1

    .line 50593810
    :goto_12
    const-string v2, "degrade pwd for "

    .line 50593812
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object v1

    .line 50593816
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593821
    const/4 v1, 0x1

    .line 50593822
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50593825
    if-nez p2, :cond_25

    .line 50593827
    const-string p2, "0"

    .line 50593829
    :cond_25
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593832
    :cond_28
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751046
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 33751048
    const-string v1, "degrade pwd for FingerPrintChange"

    .line 33751050
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    move-result-object p1

    .line 33751057
    const/16 v0, 0x8

    .line 33751059
    const-string v1, "0"

    .line 33751061
    invoke-static {v0, p0, p1, v1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k(ILcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->h()V

    .line 33751067
    return-void
.end method

.method public final n()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyEnd$defaultProcess$1;

    .line 262146
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyEnd$defaultProcess$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 262149
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_22

    .line 262159
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;

    .line 262161
    const/4 v4, 0x3

    .line 262162
    invoke-direct {v3, v2, v2, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262165
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->STAGE_END:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262167
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 262169
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStageType;->OTP_VERIFY:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStageType;

    .line 262171
    iput-object v2, v3, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStageType;

    .line 262173
    invoke-interface {v1, v3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 262176
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    :cond_22
    if-nez v2, :cond_27

    .line 262180
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262183
    :cond_27
    return-void
.end method

.method public final o()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 327682
    const/4 v1, 0x4

    .line 327683
    new-array v1, v1, [Lkotlin/Pair;

    .line 327685
    iget v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 327687
    if-nez v2, :cond_c

    .line 327689
    const-string v2, "1"

    .line 327691
    goto :goto_e

    .line 327692
    :cond_c
    const-string v2, "0"

    .line 327694
    :goto_e
    const-string v3, "result"

    .line 327696
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    aput-object v2, v1, v3

    .line 327703
    iget v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 327705
    const-string v3, ""

    .line 327707
    if-nez v2, :cond_1f

    .line 327709
    move-object v2, v3

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 327713
    :goto_21
    const-string v4, "fail_msg"

    .line 327715
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v4, 0x1

    .line 327720
    aput-object v2, v1, v4

    .line 327722
    iget v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->A:I

    .line 327724
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v4, "fail_times"

    .line 327730
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    move-result-object v2

    .line 327734
    const/4 v4, 0x2

    .line 327735
    aput-object v2, v1, v4

    .line 327737
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327751
    move-result-object v2

    .line 327752
    const-string v3, "bio_type"

    .line 327754
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327757
    move-result v2

    .line 327758
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327765
    move-result-object v2

    .line 327766
    const/4 v3, 0x3

    .line 327767
    aput-object v2, v1, v3

    .line 327769
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    const-string v0, "wallet_bio_verify_result"

    .line 327778
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 327781
    return-void
.end method

.method public final p(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17235970
    const-string v1, "performVerify invoke"

    .line 17235972
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235975
    new-instance v0, Lcom/android/ttcjpaysdk/verify/data/e;

    .line 17235977
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17235979
    const/4 v1, 0x0

    .line 17235980
    if-eqz v0, :cond_1d

    .line 17235982
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17235984
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-interface {v0, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17235991
    move-result v0

    .line 17235992
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235995
    move-result-object v0

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v0, v1

    .line 17235998
    :goto_1e
    const/4 v2, 0x0

    .line 17235999
    if-eqz v0, :cond_26

    .line 17236001
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236004
    move-result v0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v0, 0x0

    .line 17236007
    :goto_27
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236009
    const/4 v4, 0x1

    .line 17236010
    if-eqz v3, :cond_48

    .line 17236012
    iget-object v5, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17236014
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17236017
    move-result-object v5

    .line 17236018
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236020
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    sget-object v6, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236025
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236027
    iget-object v6, v6, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 17236029
    iget-object v6, v6, Lef/f;->uid:Ljava/lang/String;

    .line 17236031
    invoke-interface {v3, v5, v6, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalEnableFingerprint(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 17236034
    move-result v3

    .line 17236035
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236038
    move-result-object v3

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v3, v1

    .line 17236041
    :goto_49
    if-eqz v3, :cond_50

    .line 17236043
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236046
    move-result v3

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v3, 0x0

    .line 17236049
    :goto_51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236051
    const/16 v6, 0x17

    .line 17236053
    if-lt v5, v6, :cond_59

    .line 17236055
    const/4 v5, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v5, 0x0

    .line 17236058
    :goto_5a
    iget-object v6, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17236060
    if-eqz v6, :cond_74

    .line 17236062
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17236064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    sget-object v7, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17236069
    iget-object v7, v7, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17236071
    iget-object v7, v7, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 17236073
    iget-object v7, v7, Lef/f;->uid:Ljava/lang/String;

    .line 17236075
    invoke-interface {v6, v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isLocalTokenEmpty(Ljava/lang/String;)Z

    .line 17236078
    move-result v6

    .line 17236079
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236082
    move-result-object v6

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v6, v1

    .line 17236085
    :goto_75
    if-eqz v6, :cond_7c

    .line 17236087
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236090
    move-result v6

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v6, 0x0

    .line 17236093
    :goto_7d
    const-string v7, "1"

    .line 17236095
    if-eqz v5, :cond_99

    .line 17236097
    if-eqz v0, :cond_99

    .line 17236099
    if-eqz v6, :cond_99

    .line 17236101
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->R()Z

    .line 17236104
    move-result v6

    .line 17236105
    if-nez v6, :cond_99

    .line 17236107
    sget-object v6, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->D:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17236109
    invoke-virtual {v6, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236116
    move-result v6

    .line 17236117
    if-eqz v6, :cond_99

    .line 17236119
    const/4 v6, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    const/4 v6, 0x0

    .line 17236122
    :goto_9a
    iput-boolean v6, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->u:Z

    .line 17236124
    if-eqz v0, :cond_a4

    .line 17236126
    if-eqz v3, :cond_a4

    .line 17236128
    if-eqz v5, :cond_a4

    .line 17236130
    const/4 v8, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v8, 0x0

    .line 17236133
    :goto_a5
    const-string v9, "0"

    .line 17236135
    if-eqz p1, :cond_ef

    .line 17236137
    if-nez v8, :cond_b0

    .line 17236139
    if-eqz v6, :cond_ae

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const/4 p1, 0x0

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    :goto_b0
    const/4 p1, 0x1

    .line 17236145
    :goto_b1
    sget-object v6, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236147
    const/4 v10, 0x2

    .line 17236148
    new-array v10, v10, [Lkotlin/Pair;

    .line 17236150
    if-eqz p1, :cond_b9

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v7, v9

    .line 17236154
    :goto_ba
    const-string p1, "is_enable"

    .line 17236156
    invoke-static {p1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236159
    move-result-object p1

    .line 17236160
    aput-object p1, v10, v2

    .line 17236162
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    const-string v7, ""

    .line 17236172
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236178
    move-result-object p1

    .line 17236179
    const-string v7, "bio_type"

    .line 17236181
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236184
    move-result p1

    .line 17236185
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236192
    move-result-object p1

    .line 17236193
    aput-object p1, v10, v4

    .line 17236195
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    const-string v6, "wallet_bio_verify_call"

    .line 17236204
    invoke-static {v6, p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236207
    :cond_ef
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->u:Z

    .line 17236209
    if-eqz p1, :cond_122

    .line 17236211
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s(Z)V

    .line 17236214
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236216
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236219
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17236226
    move-result-object v2

    .line 17236227
    const/4 v3, 0x0

    .line 17236228
    const/4 v4, 0x0

    .line 17236229
    new-instance v5, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;

    .line 17236231
    invoke-direct {v5, p0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$asyncGetToken$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lkotlin/coroutines/Continuation;)V

    .line 17236234
    const/4 v6, 0x3

    .line 17236235
    const/4 v7, 0x0

    .line 17236236
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236239
    move-result-object p1

    .line 17236240
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->v:Lkotlinx/coroutines/Job;

    .line 17236242
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v9}, Lcom/android/ttcjpaysdk/verify/utils/j;->c(Ljava/lang/String;)V

    .line 17236250
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17236252
    const-string v0, "token opt invoke"

    .line 17236254
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    goto :goto_17f

    .line 17236258
    :cond_122
    if-eqz v8, :cond_128

    .line 17236260
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s(Z)V

    .line 17236263
    goto :goto_17f

    .line 17236264
    :cond_128
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17236266
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17236269
    move-result-object p1

    .line 17236270
    const v1, 0x7f060de4

    .line 17236273
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236280
    if-nez v0, :cond_13d

    .line 17236282
    const/16 p1, 0x69

    .line 17236284
    goto :goto_143

    .line 17236285
    :cond_13d
    if-nez v3, :cond_142

    .line 17236287
    const/16 p1, 0x68

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 p1, -0x1

    .line 17236291
    :goto_143
    iput p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17236293
    if-nez v0, :cond_14a

    .line 17236295
    const-string p1, "\u8bbe\u5907\u4e0d\u652f\u6301\u6307\u7eb9\u6216\u8005\u672a\u5f55\u5165\u6307\u7eb9"

    .line 17236297
    goto :goto_156

    .line 17236298
    :cond_14a
    if-nez v3, :cond_14f

    .line 17236300
    const-string p1, "\u8bbe\u5907\u5f53\u524d\u4e0d\u80fd\u9a8c\u8bc1\u6307\u7eb9\uff08\u672a\u5f00\u901a\u6307\u7eb9\u6216\u8005\u5378\u8f7d\u91cd\u88c5\u672c\u5730\u6ca1\u6709token\uff09"

    .line 17236302
    goto :goto_156

    .line 17236303
    :cond_14f
    if-nez v5, :cond_154

    .line 17236305
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 17236307
    goto :goto_156

    .line 17236308
    :cond_154
    const-string p1, "\u672a\u77e5\u5f02\u5e38"

    .line 17236310
    :goto_156
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236312
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o()V

    .line 17236315
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17236317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236319
    const-string v1, "degrade pwd for "

    .line 17236321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236324
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236332
    move-result-object v0

    .line 17236333
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236336
    iget p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17236338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236341
    move-result-object p1

    .line 17236342
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236344
    const/16 v1, 0x8

    .line 17236346
    const-string v2, "2"

    .line 17236348
    invoke-static {v1, p0, p1, v2, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k(ILcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236351
    :goto_17f
    return-void
.end method

.method public final q(Ljavax/crypto/Cipher;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->h:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 17235970
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/i;->a()V

    .line 17235973
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    const-string v0, "1"

    .line 17235980
    invoke-static {v0}, Lcom/android/ttcjpaysdk/verify/utils/j;->c(Ljava/lang/String;)V

    .line 17235983
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->t:Lcom/android/ttcjpaysdk/verify/data/a;

    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-eqz v0, :cond_1d

    .line 17235989
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/data/a;->isSuccess()Z

    .line 17235992
    move-result v0

    .line 17235993
    if-ne v0, v1, :cond_1d

    .line 17235995
    const/4 v0, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v0, 0x0

    .line 17235998
    :goto_1e
    const/4 v3, 0x0

    .line 17235999
    const-string v4, "degrade pwd for "

    .line 17236001
    const v5, 0x7f060df1

    .line 17236004
    const/16 v6, 0x67

    .line 17236006
    if-eqz v0, :cond_ed

    .line 17236008
    const-string v0, ""

    .line 17236010
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236012
    iput v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->A:I

    .line 17236014
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g()V

    .line 17236017
    iget-object v7, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236019
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236022
    iget-object v7, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->t:Lcom/android/ttcjpaysdk/verify/data/a;

    .line 17236024
    if-eqz v7, :cond_3f

    .line 17236026
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/verify/data/a;->getBioIds()Ljava/util/List;

    .line 17236029
    move-result-object v7

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v7, v3

    .line 17236032
    :goto_40
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->t()Lorg/json/JSONArray;

    .line 17236035
    move-result-object v8

    .line 17236036
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    :try_start_47
    new-instance v0, Ljava/util/ArrayList;

    .line 17236041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236044
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17236047
    move-result v9

    .line 17236048
    const/4 v10, 0x0

    .line 17236049
    :goto_51
    if-ge v10, v9, :cond_66

    .line 17236051
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17236054
    move-result-object v11

    .line 17236055
    instance-of v12, v11, Ljava/lang/Integer;

    .line 17236057
    if-eqz v12, :cond_5e

    .line 17236059
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5e} :catch_61

    .line 17236062
    :cond_5e
    add-int/lit8 v10, v10, 0x1

    .line 17236064
    goto :goto_51

    .line 17236065
    :catch_61
    move-exception v0

    .line 17236066
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236069
    move-object v0, v3

    .line 17236070
    :cond_66
    if-eqz v7, :cond_71

    .line 17236072
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236075
    move-result v8

    .line 17236076
    if-eqz v8, :cond_6f

    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    const/4 v8, 0x0

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    :goto_71
    const/4 v8, 0x1

    .line 17236082
    :goto_72
    if-nez v8, :cond_ad

    .line 17236084
    if-eqz v0, :cond_7f

    .line 17236086
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236089
    move-result v8

    .line 17236090
    if-eqz v8, :cond_7d

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const/4 v8, 0x0

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    :goto_7f
    const/4 v8, 0x1

    .line 17236096
    :goto_80
    if-nez v8, :cond_ad

    .line 17236098
    invoke-interface {v7, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 17236101
    move-result v0

    .line 17236102
    if-eqz v0, :cond_ad

    .line 17236104
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17236106
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->UNKNOWN:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17236108
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->t:Lcom/android/ttcjpaysdk/verify/data/a;

    .line 17236110
    if-eqz v2, :cond_92

    .line 17236112
    iget-object v3, v2, Lcom/android/ttcjpaysdk/verify/data/a;->token:Ljava/lang/String;

    .line 17236114
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    const-string v0, "\u6838\u8eabSDK"

    .line 17236119
    const-string v2, "token_file_str"

    .line 17236121
    invoke-static {v1, v3, v0, v2}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->a(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    move-result-object v0

    .line 17236125
    new-instance v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;

    .line 17236127
    invoke-direct {v1, p0, v0, p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$processAsyncResponse$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljavax/crypto/Cipher;)V

    .line 17236130
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236133
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17236135
    const-string v0, "getBioTokenResponse success"

    .line 17236137
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    goto :goto_11d

    .line 17236141
    :cond_ad
    iput v6, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17236143
    if-eqz v7, :cond_b9

    .line 17236145
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236148
    move-result p1

    .line 17236149
    if-eqz p1, :cond_b8

    .line 17236151
    goto :goto_b9

    .line 17236152
    :cond_b8
    const/4 v1, 0x0

    .line 17236153
    :cond_b9
    :goto_b9
    if-eqz v1, :cond_be

    .line 17236155
    const-string p1, "ERROR_BIO_ID_EMPTY"

    .line 17236157
    goto :goto_c0

    .line 17236158
    :cond_be
    const-string p1, "ERROR_BIO_ID_CHANGE"

    .line 17236160
    :goto_c0
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236162
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17236164
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236175
    iget p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17236177
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236179
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m(ILjava/lang/String;)V

    .line 17236182
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o()V

    .line 17236185
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17236187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236189
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    move-result-object v0

    .line 17236201
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236204
    goto :goto_11d

    .line 17236205
    :cond_ed
    iput v6, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 17236207
    const-string p1, "ERROR_ASYNC_TOKEN_EMPTY"

    .line 17236209
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236211
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17236213
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-virtual {p0, v5}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236226
    const/16 v0, 0xe

    .line 17236228
    invoke-static {v0, p0, v3, p1, v3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k(ILcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o()V

    .line 17236234
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17236236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236238
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17236243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    :goto_11d
    return-void
.end method

.method public final r(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 67436546
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 67436549
    move-result-object v0

    .line 67436550
    instance-of v1, v0, La8/b;

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-eqz v1, :cond_e

    .line 67436555
    check-cast v0, La8/b;

    .line 67436557
    goto :goto_f

    .line 67436558
    :cond_e
    move-object v0, v2

    .line 67436559
    :goto_f
    if-eqz v0, :cond_73

    .line 67436561
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436564
    move-result v1

    .line 67436565
    const/4 v3, 0x1

    .line 67436566
    xor-int/2addr v1, v3

    .line 67436567
    if-eqz v1, :cond_1a

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move-object v0, v2

    .line 67436571
    :goto_1b
    if-eqz v0, :cond_73

    .line 67436573
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 67436576
    move-result-object v1

    .line 67436577
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67436580
    move-result-object v4

    .line 67436581
    const v5, 0x7f060def

    .line 67436584
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436587
    move-result-object v4

    .line 67436588
    iput-object v4, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 67436590
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 67436592
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 67436594
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67436597
    move-result-object v3

    .line 67436598
    const v4, 0x7f060dee

    .line 67436601
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436604
    move-result-object v3

    .line 67436605
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 67436607
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67436610
    move-result-object v3

    .line 67436611
    const v4, 0x7f060ded

    .line 67436614
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67436617
    move-result-object v3

    .line 67436618
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 67436620
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 67436623
    move-result-object v3

    .line 67436624
    const v4, 0x7f0d008e

    .line 67436627
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67436630
    move-result v3

    .line 67436631
    iput v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 67436633
    new-instance v3, Lcom/android/ttcjpaysdk/verify/vm/k;

    .line 67436635
    move-object v4, v3

    .line 67436636
    move-object v5, p0

    .line 67436637
    move-object v6, p1

    .line 67436638
    move-object v7, p2

    .line 67436639
    move v8, p4

    .line 67436640
    move-object v9, p3

    .line 67436641
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/verify/vm/k;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67436644
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 67436646
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436649
    move-result-object p1

    .line 67436650
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67436652
    if-eqz p1, :cond_73

    .line 67436654
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 67436657
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436659
    :cond_73
    if-nez v2, :cond_7a

    .line 67436661
    const-string p1, "showServerFailedDialog vmContext.context exception"

    .line 67436663
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436666
    :cond_7a
    return-void
.end method

.method public final s(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170434
    if-eqz v0, :cond_c1

    .line 17170436
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170438
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_c1

    .line 17170444
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170446
    if-eqz v0, :cond_19

    .line 17170448
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17170451
    move-result v0

    .line 17170452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170455
    move-result-object v0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v0, 0x0

    .line 17170458
    :goto_1a
    const/4 v1, 0x0

    .line 17170459
    if-eqz v0, :cond_22

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170464
    move-result v0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    if-eqz v0, :cond_27

    .line 17170469
    goto/16 :goto_c1

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170476
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170478
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170481
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g()V

    .line 17170488
    :cond_38
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170490
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170492
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    const v3, 0x7f090082

    .line 17170502
    invoke-direct {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 17170505
    new-instance v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$a;

    .line 17170507
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$a;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 17170510
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 17170512
    new-instance v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$b;

    .line 17170514
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$b;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 17170517
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 17170519
    const v1, 0x7f060de7

    .line 17170522
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    const-string v2, ""

    .line 17170528
    if-nez v1, :cond_63

    .line 17170530
    move-object v1, v2

    .line 17170531
    :cond_63
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c(Ljava/lang/String;)V

    .line 17170534
    const v1, 0x7f060de6

    .line 17170537
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    if-nez v1, :cond_70

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, v1

    .line 17170545
    :goto_71
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 17170547
    if-eqz v1, :cond_78

    .line 17170549
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170552
    :cond_78
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17170554
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170556
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v0

    .line 17170560
    if-eqz v0, :cond_8c

    .line 17170562
    new-instance v1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$showVerifyDialog$2;

    .line 17170564
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$showVerifyDialog$2;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 17170567
    const-wide/16 v2, 0xc8

    .line 17170569
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17170572
    :cond_8c
    if-eqz p1, :cond_a8

    .line 17170574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170576
    if-eqz p1, :cond_c1

    .line 17170578
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170585
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170587
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 17170589
    iget-object v0, v0, Lef/f;->uid:Ljava/lang/String;

    .line 17170591
    new-instance v1, Lcom/android/ttcjpaysdk/verify/vm/j;

    .line 17170593
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/vm/j;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 17170596
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->verifyFingerprintWithEncryptCipher(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyOptCallback;)V

    .line 17170599
    goto :goto_c1

    .line 17170600
    :cond_a8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170602
    if-eqz p1, :cond_c1

    .line 17170604
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17170611
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17170613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 17170615
    iget-object v0, v0, Lef/f;->uid:Ljava/lang/String;

    .line 17170617
    new-instance v1, Lcom/android/ttcjpaysdk/verify/vm/i;

    .line 17170619
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/verify/vm/i;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 17170622
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->verifyFingerprint(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintVerifyCallback;)V

    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "fingerprint failed with code:"

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013196
    const-string v2, " errMsg:"

    .line 34013198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    iget v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->A:I

    .line 34013213
    const/4 v1, 0x1

    .line 34013214
    add-int/2addr v0, v1

    .line 34013215
    iput v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->A:I

    .line 34013217
    const/16 v0, -0x3ed

    .line 34013219
    const/16 v2, 0x67

    .line 34013221
    if-eq p1, v0, :cond_f0

    .line 34013223
    const/4 v0, 0x5

    .line 34013224
    const/16 v3, 0xa

    .line 34013226
    if-eq p1, v0, :cond_b2

    .line 34013228
    if-eq p1, v3, :cond_b2

    .line 34013230
    const/4 v0, 0x0

    .line 34013231
    packed-switch p1, :pswitch_data_fe

    .line 34013234
    iput v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 34013236
    if-nez p2, :cond_ab

    .line 34013238
    const-string p2, "OVER_LIMIT_OR_ELSE"

    .line 34013240
    goto :goto_ab

    .line 34013241
    :pswitch_39
    iput v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 34013243
    const-string v0, "ERROR_NEW_FINGERPRINT"

    .line 34013245
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 34013247
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 34013249
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 34013252
    move-result-object v0

    .line 34013253
    const v1, 0x7f060dec

    .line 34013256
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013263
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m(ILjava/lang/String;)V

    .line 34013266
    goto/16 :goto_f9

    .line 34013268
    :pswitch_54
    iput v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 34013270
    const-string v0, "ERROR_BAD_PADDING"

    .line 34013272
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 34013274
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m(ILjava/lang/String;)V

    .line 34013277
    goto/16 :goto_f9

    .line 34013279
    :pswitch_5f
    iput v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 34013281
    const-string v0, "ERROR_ILLEGAL_BLOCK_SIZE"

    .line 34013283
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 34013285
    invoke-static {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->u(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013288
    goto/16 :goto_f9

    .line 34013290
    :pswitch_6a
    const/16 p1, 0x65

    .line 34013292
    iput p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 34013294
    const-string p1, "ERROR_AUTH_FAILED"

    .line 34013296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 34013298
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 34013300
    if-eqz p1, :cond_98

    .line 34013302
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 34013305
    const p2, 0x7f060de5

    .line 34013308
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 34013311
    move-result-object p2

    .line 34013312
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 34013314
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 34013317
    move-result-object v1

    .line 34013318
    if-eqz v1, :cond_95

    .line 34013320
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013323
    move-result-object v1

    .line 34013324
    if-eqz v1, :cond_95

    .line 34013326
    const v0, 0x7f0d0009

    .line 34013329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013332
    move-result v0

    .line 34013333
    :cond_95
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 34013336
    :cond_98
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 34013338
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 34013341
    move-result-object p1

    .line 34013342
    if-eqz p1, :cond_f9

    .line 34013344
    new-instance p2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifyFingerprintFailed$2;

    .line 34013346
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifyFingerprintFailed$2;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 34013349
    const-wide/16 v0, 0x3e8

    .line 34013351
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 34013354
    goto :goto_f9

    .line 34013355
    :cond_ab
    :goto_ab
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 34013357
    const/4 p1, 0x0

    .line 34013358
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013361
    goto :goto_f9

    .line 34013362
    :cond_b2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013367
    move-result v0

    .line 34013368
    if-eqz v0, :cond_be

    .line 34013370
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g()V

    .line 34013373
    return-void

    .line 34013374
    :cond_be
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013379
    move-result v0

    .line 34013380
    if-nez v0, :cond_f9

    .line 34013382
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013384
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013387
    move-result v0

    .line 34013388
    if-nez v0, :cond_ea

    .line 34013390
    if-ne p1, v3, :cond_d8

    .line 34013392
    const/16 v0, 0xc8

    .line 34013394
    iput v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 34013396
    const-string v0, "\u7528\u6237\u9009\u62e9\u8f93\u5165\u5bc6\u7801"

    .line 34013398
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 34013400
    :cond_d8
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 34013402
    const-string v2, "degrade pwd for FINGERPRINT_ERROR_CANCELED or FINGERPRINT_ERROR_USER_CANCELED"

    .line 34013404
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013410
    move-result-object p1

    .line 34013411
    const/16 v0, 0x8

    .line 34013413
    const-string v2, "0"

    .line 34013415
    invoke-static {v0, p0, p1, v2, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->k(ILcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013418
    :cond_ea
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013420
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013423
    goto :goto_f9

    .line 34013424
    :cond_f0
    iput v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->y:I

    .line 34013426
    const-string v0, "ERROR_AUTH_EXCEPTION"

    .line 34013428
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 34013430
    invoke-static {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->u(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013433
    :cond_f9
    :goto_f9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o()V

    .line 34013436
    return-void

    nop

    .line 34013438
    :pswitch_data_fe
    .packed-switch -0x3eb
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_39
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->e:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "fingerprint succeeded with token:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    const-string v0, ""

    .line 17039381
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->z:Ljava/lang/String;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    iput v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->A:I

    .line 17039386
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g()V

    .line 17039389
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039399
    return-void
.end method

.method public final x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0xe

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p1, :cond_65

    .line 33882117
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v2

    .line 33882121
    xor-int/lit8 v2, v2, 0x1

    .line 33882123
    if-eqz v2, :cond_f

    .line 33882125
    move-object v2, p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v2, v1

    .line 33882128
    :goto_10
    if-eqz v2, :cond_65

    .line 33882130
    :try_start_12
    new-instance v2, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyStart$defaultProcess$1;

    .line 33882132
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyStart$defaultProcess$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V

    .line 33882135
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    sget-object v3, Lcom/android/ttcjpaysdk/verify/base/a;->f:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;

    .line 33882142
    if-eqz v3, :cond_34

    .line 33882144
    new-instance v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;

    .line 33882146
    const/4 v5, 0x3

    .line 33882147
    invoke-direct {v4, v1, v1, v5, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882150
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;->STAGE_START:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 33882152
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DyVerifyProductStageStatus;

    .line 33882154
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStageType;->OTP_VERIFY:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStageType;

    .line 33882156
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;->type:Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStageType;

    .line 33882158
    invoke-interface {v3, v4, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33882161
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v3, v1

    .line 33882165
    :goto_35
    if-nez v3, :cond_3a

    .line 33882167
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$invokeOTPVerifyStart$defaultProcess$1;->invoke()Ljava/lang/Object;

    .line 33882170
    :cond_3a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g:Lhf/h;

    .line 33882172
    if-nez v2, :cond_45

    .line 33882174
    new-instance v2, Lhf/h;

    .line 33882176
    invoke-direct {v2}, Lhf/h;-><init>()V

    .line 33882179
    iput-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g:Lhf/h;

    .line 33882181
    :cond_45
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->g:Lhf/h;

    .line 33882183
    if-eqz v2, :cond_54

    .line 33882185
    new-instance v3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;

    .line 33882187
    invoke-direct {v3, p0, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lkotlin/jvm/functions/Function0;)V

    .line 33882190
    invoke-virtual {v2, p1, v3}, Lhf/h;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$c;)V

    .line 33882193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    move-object p1, v1

    .line 33882197
    :goto_55
    if-nez p1, :cond_62

    .line 33882199
    const-string p1, "DyVerifyFingerPrintPresenter is null"

    .line 33882201
    invoke-static {p0, p1, v1, v1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->w(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5c
    .catchall {:try_start_12 .. :try_end_5c} :catchall_5d

    .line 33882204
    goto :goto_62

    .line 33882205
    :catchall_5d
    const-string p1, "fingerprint succeeded but token encrypt exception"

    .line 33882207
    invoke-static {p0, p1, v1, v1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->w(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882210
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    move-object p1, v1

    .line 33882214
    :goto_66
    if-nez p1, :cond_6d

    .line 33882216
    const-string p1, "fingerprint verify succeeded but token invalid"

    .line 33882218
    invoke-static {p0, p1, v1, v1, v0}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->w(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882221
    :cond_6d
    return-void
.end method
