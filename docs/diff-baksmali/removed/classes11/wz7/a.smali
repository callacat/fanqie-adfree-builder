.class public final synthetic Lwz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz7/a;->a:[Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lwz7/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lwz7/a;->a:[Lkotlin/coroutines/CoroutineContext;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lwz7/a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 33751043
    .line 33751044
    check-cast p1, Lkotlin/Unit;

    .line 33751045
    .line 33751046
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33751047
    .line 33751048
    sget v2, Lkotlin/coroutines/CombinedContext;->a:I

    .line 33751049
    .line 33751050
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33751054
    .line 33751055
    add-int/lit8 v2, p1, 0x1

    .line 33751056
    .line 33751057
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33751058
    .line 33751059
    aput-object p2, v0, p1

    .line 33751060
    .line 33751061
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    .line 33751063
    return-object p1
.end method
