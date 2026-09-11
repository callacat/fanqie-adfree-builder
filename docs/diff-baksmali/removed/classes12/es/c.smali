.class public final Les/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/c$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lwr/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Les/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7ed36

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v2, Les/c;

    .line 262156
    .line 262157
    const-string v3, "businessDataStore"

    .line 262158
    .line 262159
    const-string v4, "getBusinessDataStore()Lcom/bytedance/android/atm/api/datastore/IBusinessDataStore;"

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    aput-object v1, v0, v5

    .line 262170
    .line 262171
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262172
    .line 262173
    const-class v2, Les/c;

    .line 262174
    .line 262175
    const-string v3, "trackConfigDataStore"

    .line 262176
    .line 262177
    const-string v4, "getTrackConfigDataStore()Lcom/bytedance/android/atm/api/datastore/ITrackConfigDataStore;"

    .line 262178
    .line 262179
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x1

    .line 262187
    aput-object v1, v0, v2

    .line 262188
    .line 262189
    sput-object v0, Les/c;->a:[Lkotlin/reflect/KProperty;

    .line 262190
    .line 262191
    new-instance v0, Les/c$a;

    .line 262192
    .line 262193
    invoke-direct {v0}, Les/c$a;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    sput-object v0, Les/c;->c:Les/c$a;

    .line 262197
    .line 262198
    new-instance v0, Ljava/util/HashMap;

    .line 262199
    .line 262200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Les/c;->b:Ljava/util/HashMap;

    .line 262204
    .line 262205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    sget v1, Les/b;->a:I

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Les/a;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p1, v0}, Les/a;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget v1, Les/e;->a:I

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Les/f;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p1, v0}, Les/f;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
