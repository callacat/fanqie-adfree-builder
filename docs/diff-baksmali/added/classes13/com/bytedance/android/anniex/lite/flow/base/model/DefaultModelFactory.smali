.class public Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;

.field public static sInstance:Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebe0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;->Companion:Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;
    .registers 6
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
    const-string v0, "Cannot create an instance of "

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;
    :try_end_c
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_c} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_c} :catch_d

    .line 17039372
    return-object v1

    .line 17039373
    :catch_d
    move-exception v1

    .line 17039374
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17039376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    throw v2

    .line 17039392
    :catch_20
    move-exception v1

    .line 17039393
    new-instance v2, Ljava/lang/RuntimeException;

    .line 17039395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039410
    throw v2
.end method
