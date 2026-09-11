.class public final Lli5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli5/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lli5/a0<",
        "Lcom/dragon/read/kmp/fqdc/holder/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97472

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/dragon/read/kmp/fqdc/holder/o;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/dragon/read/kmp/fqdc/holder/o;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;->FeedSectionDataEmpty:Lcom/dragon/read/kmp/fqdc/model/FqdcShowType;

    .line 2
    return-object v0
.end method

.method public final c(Lcom/dragon/read/kmp/fqdc/model/a;Ljava/util/Map;)Lpi5/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi5/w;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Lcom/dragon/read/kmp/fqdc/holder/o;

    .line 33685510
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/fqdc/holder/o;-><init>(Lcom/dragon/read/kmp/fqdc/model/a;)V

    .line 33685513
    return-object p2
.end method

.method public final d()Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder<",
            "Lcom/dragon/read/kmp/fqdc/holder/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/fqdc/holder/n;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/holder/n;-><init>()V

    .line 65541
    return-object v0
.end method
