.class public final Ldp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/security/api/adlp/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbp/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7e644

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldp/a$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Lbp/b;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;

    .line 196622
    aput-object v2, v0, v1

    .line 196624
    const/4 v1, 0x1

    .line 196625
    sget-object v2, Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/js/JSEvaluateCapabilityFactory;

    .line 196627
    aput-object v2, v0, v1

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Ldp/a;->c:Ljava/util/List;

    .line 196635
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v1, p0, Ldp/a;->a:Ljava/util/List;

    .line 17039374
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039376
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039379
    iput-object v1, p0, Ldp/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    sget-object v0, Ldp/a;->c:Ljava/util/List;

    .line 17039383
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object v0

    .line 17039387
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_38

    .line 17039393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lbp/b;

    .line 17039399
    :try_start_27
    iget-object v2, p0, Ldp/a;->a:Ljava/util/List;

    .line 17039401
    invoke-virtual {v1, p1}, Lbp/b;->a(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)Lbp/a;

    .line 17039404
    move-result-object v3

    .line 17039405
    check-cast v2, Ljava/util/ArrayList;

    .line 17039407
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException; {:try_start_27 .. :try_end_32} :catch_33

    .line 17039410
    goto :goto_1b

    .line 17039411
    :catch_33
    move-exception v2

    .line 17039412
    invoke-virtual {v1, p1, v2}, Lbp/b;->b(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;)V

    .line 17039415
    goto :goto_1b

    .line 17039416
    :cond_38
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldp/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    iget-object v0, p0, Ldp/a;->a:Ljava/util/List;

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lbp/a;

    .line 262172
    invoke-virtual {v1}, Lbp/a;->a()V

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    return-void
.end method
