.class public final Lbw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbw0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x85f61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lbw0/a;

    invoke-direct {v0}, Lbw0/a;-><init>()V

    sput-object v0, Lbw0/a;->a:Lbw0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_25

    .line 33816581
    const/4 p0, 0x0

    .line 33816582
    :try_start_6
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33816584
    const-class v0, Law0/a;

    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33816596
    move-result-object p1

    .line 33816597
    check-cast p1, Law0/a;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :catchall_18
    nop

    .line 33816601
    move-object p1, p0

    .line 33816602
    :goto_1a
    if-eqz p1, :cond_21

    .line 33816604
    :try_start_1c
    invoke-interface {p1}, Law0/a;->hc()V

    .line 33816607
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    :cond_21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_2f

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816616
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :goto_2f
    return-void
.end method
