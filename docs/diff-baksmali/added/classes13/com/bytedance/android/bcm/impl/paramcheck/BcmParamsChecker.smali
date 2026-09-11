.class public final Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljs/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7eda5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->c:Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;

    .line 327693
    new-instance v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;

    .line 327695
    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;

    .line 327700
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327702
    const/4 v1, 0x4

    .line 327703
    new-array v1, v1, [Ljs/e;

    .line 327705
    new-instance v2, Lcom/bytedance/android/bcm/impl/paramcheck/checker/g;

    .line 327707
    invoke-direct {v2}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/g;-><init>()V

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput-object v2, v1, v3

    .line 327713
    new-instance v2, Lcom/bytedance/android/bcm/impl/paramcheck/checker/e;

    .line 327715
    invoke-direct {v2}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/e;-><init>()V

    .line 327718
    const/4 v3, 0x1

    .line 327719
    aput-object v2, v1, v3

    .line 327721
    new-instance v2, Lcom/bytedance/android/bcm/impl/paramcheck/checker/d;

    .line 327723
    invoke-direct {v2}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/d;-><init>()V

    .line 327726
    const/4 v3, 0x2

    .line 327727
    aput-object v2, v1, v3

    .line 327729
    new-instance v2, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker;

    .line 327731
    invoke-direct {v2}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/ExtraRuleChecker;-><init>()V

    .line 327734
    const/4 v3, 0x3

    .line 327735
    aput-object v2, v1, v3

    .line 327737
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 327744
    sput-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327746
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/bcm/impl/paramcheck/b;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker;->a:Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;

    .line 17039362
    invoke-interface {p0}, Ljs/d;->a()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmRuleStore;->a(Ljava/lang/String;)Ljs/c;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "ParamsChecker"

    .line 17039372
    if-eqz v0, :cond_26

    .line 17039374
    sget-object v2, Lys/a;->c:Lys/a;

    .line 17039376
    new-instance v3, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$1;

    .line 17039378
    invoke-direct {v3, p0, v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$1;-><init>(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;)V

    .line 17039381
    invoke-static {v2, v1, v3}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    sget-object v1, Lht/b;->e:Lht/b;

    .line 17039386
    new-instance v2, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;

    .line 17039388
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$2;-><init>(Lcom/bytedance/android/bcm/impl/paramcheck/b;Ljs/c;)V

    .line 17039391
    sget p0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    invoke-virtual {v1, v2, p0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039400
    new-instance v2, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$$inlined$run$lambda$1;

    .line 17039402
    invoke-direct {v2, p0}, Lcom/bytedance/android/bcm/impl/paramcheck/BcmParamsChecker$checkReal$$inlined$run$lambda$1;-><init>(Lcom/bytedance/android/bcm/impl/paramcheck/b;)V

    .line 17039405
    invoke-static {v0, v1, v2}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039408
    return-void
.end method
