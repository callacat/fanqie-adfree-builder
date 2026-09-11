.class final Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt;->b(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;->INSTANCE:Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_3b

    .line 33816582
    instance-of v1, p1, Ljava/util/Collection;

    .line 33816584
    if-eqz v1, :cond_11

    .line 33816586
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    goto :goto_3b

    .line 33816593
    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p1

    .line 33816597
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_3b

    .line 33816603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Ljava/lang/String;

    .line 33816609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816611
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    const/16 v1, 0x2e

    .line 33816619
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object v1

    .line 33816626
    const/4 v2, 0x2

    .line 33816627
    const/4 v3, 0x0

    .line 33816628
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816631
    move-result v1

    .line 33816632
    if-eqz v1, :cond_15

    .line 33816634
    const/4 v0, 0x1

    .line 33816635
    :cond_3b
    :goto_3b
    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/bytedance/android/bcm/impl/chain/ChainUtilsKt$shouldAddBcmChain$1;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
