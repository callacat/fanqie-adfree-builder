.class public final Luk3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk3/b;


# static fields
.field public static final a:Luk3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luk3/i;

    invoke-direct {v0}, Luk3/i;-><init>()V

    sput-object v0, Luk3/i;->a:Luk3/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0()Luk3/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Luk3/b;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Luk3/b;

    .line 196625
    return-object v0
.end method


# virtual methods
.method public final A2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 16908295
    move-result-object v1

    .line 16908296
    if-eqz v1, :cond_e

    .line 16908298
    invoke-interface {v1, p1}, Luk3/b;->A2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Z

    .line 16908301
    move-result v0

    .line 16908302
    :cond_e
    return v0
.end method

.method public final H()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Luk3/b;->H()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public final M2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Luk3/b;->M2()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, "other"

    .line 131086
    :cond_e
    return-object v0
.end method

.method public final d8()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Luk3/b;->d8()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final h6()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Luk3/b;->h6()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

.method public final isNetworkConnected()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Luk3/b;->isNetworkConnected()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public final r2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-interface {v0, p1}, Luk3/b;->r2(Lcom/dragon/read/component/audio/inspire/bridge/KmpVipEntranceScene;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-nez p1, :cond_14

    .line 16973842
    const-string p1, ""

    .line 16973844
    :cond_14
    return-object p1
.end method

.method public final r6()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Luk3/b;->r6()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public final showCommonToast(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Luk3/b;->showCommonToast(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final z7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Luk3/i;->D0()Luk3/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973830
    invoke-interface {v0, p1}, Luk3/b;->z7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-ne p1, v0, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
