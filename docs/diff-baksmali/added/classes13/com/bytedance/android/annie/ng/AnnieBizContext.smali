.class public final Lcom/bytedance/android/annie/ng/AnnieBizContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bizKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/ng/AnnieBizContext;->bizKey:Ljava/lang/String;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final getBizKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/ng/AnnieBizContext;->bizKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieBizContext;->bizKey:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->INSTANCE:Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;

    .line 33685509
    iget-object v1, p0, Lcom/bytedance/android/annie/ng/AnnieBizContext;->bizKey:Ljava/lang/String;

    .line 33685511
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/annie/service/AnnieNGServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method
