.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ly2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c189

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039370
    move-result-object p1

    .line 17039371
    iput-object p1, p0, Ly2/b;->a:Ljava/util/Map;

    .line 17039373
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039375
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039378
    iput-object p1, p0, Ly2/b;->b:Ljava/util/Map;

    .line 17039380
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039385
    iput-object p1, p0, Ly2/b;->c:Ljava/util/Map;

    .line 17039387
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039392
    iput-object p1, p0, Ly2/b;->d:Ljava/util/Map;

    .line 17039394
    new-instance p1, Ly2/a;

    .line 17039396
    invoke-direct {p1, p0}, Ly2/a;-><init>(Ly2/b;)V

    .line 17039399
    iput-object p1, p0, Ly2/b;->e:Ly2/a;

    .line 17039401
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Ly2/b;->a:Ljava/util/Map;

    .line 33816582
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    iget-object v0, p0, Ly2/b;->c:Ljava/util/Map;

    .line 33816587
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816597
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816600
    :cond_18
    iget-object v0, p0, Ly2/b;->d:Ljava/util/Map;

    .line 33816602
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816604
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816610
    if-eqz p2, :cond_27

    .line 33816612
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816615
    :cond_27
    return-void
.end method
