.class public final Les/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ed34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Les/a;->b:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Les/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Les/a;->a:Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore;

    .line 33751046
    if-eqz p1, :cond_9

    .line 33751048
    goto :goto_17

    .line 33751049
    :cond_9
    new-instance p1, Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore;

    .line 33751051
    iget-object p2, p0, Les/a;->b:Ljava/lang/String;

    .line 33751053
    iget-object v0, p0, Les/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751055
    invoke-direct {p1, p2, v0}, Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33751058
    iput-object p1, p0, Les/a;->a:Lcom/bytedance/android/atm/impl/datastore/BusinessDataStore;

    .line 33751060
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751063
    :goto_17
    return-object p1
.end method
