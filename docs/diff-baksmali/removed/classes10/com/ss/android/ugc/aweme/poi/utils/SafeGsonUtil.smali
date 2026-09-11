.class public final Lcom/ss/android/ugc/aweme/poi/utils/SafeGsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/poi/utils/SafeGsonUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/utils/SafeGsonUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/utils/SafeGsonUtil;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/utils/SafeGsonUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/utils/SafeGsonUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    .line 33816583
    if-eqz p0, :cond_e

    .line 33816584
    .line 33816585
    invoke-static {p0, p1}, Lcom/bytedance/locallife/common/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p0, v0

    .line 33816591
    :goto_f
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 33816595
    goto :goto_1f

    .line 33816596
    :catchall_14
    move-exception p0

    .line 33816597
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816598
    .line 33816599
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    :goto_1f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v0, p0

    .line 33816615
    :goto_27
    return-object v0
.end method

.method public static final fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    .line 33816583
    if-eqz p0, :cond_e

    .line 33816584
    .line 33816585
    invoke-static {p0, p1}, Lcom/bytedance/locallife/common/utils/GsonUtil;->toList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object p0, v0

    .line 33816591
    :goto_f
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 33816595
    goto :goto_1f

    .line 33816596
    :catchall_14
    move-exception p0

    .line 33816597
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816598
    .line 33816599
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    :goto_1f
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object v0, p0

    .line 33816615
    :goto_27
    check-cast v0, Ljava/util/List;

    .line 33816616
    .line 33816617
    return-object v0
.end method

.method public static final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/bytedance/locallife/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :catchall_b
    move-exception p0

    .line 16973836
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    if-eqz v0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 p0, 0x0

    .line 16973853
    :cond_1d
    check-cast p0, Ljava/lang/String;

    .line 16973854
    .line 16973855
    return-object p0
.end method
