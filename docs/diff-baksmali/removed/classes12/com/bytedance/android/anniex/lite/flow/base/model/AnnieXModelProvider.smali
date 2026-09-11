.class public final Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Companion;,
        Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Companion;

.field private static final DEFAULT_KEY:Ljava/lang/String;


# instance fields
.field private final factory:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Factory;

.field private final owner:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ebda

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Companion;

    .line 196621
    .line 196622
    const-string v0, "AnnieXModelProvider.DefaultKey"

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->DEFAULT_KEY:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Factory;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->owner:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->factory:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Factory;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v2, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->DEFAULT_KEY:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v2, 0x3a

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039398
    .line 17039399
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method

.method public final get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->owner:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;->get(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_12

    .line 33882122
    .line 33882123
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_12

    .line 33882128
    .line 33882129
    return-object v0

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->factory:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Factory;

    .line 33882131
    .line 33882132
    invoke-interface {v0, p2}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Factory;->create(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->owner:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelStore;->put(Ljava/lang/String;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p1, ""

    .line 33882142
    .line 33882143
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    return-object p2
.end method
