.class final Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lcom/bytedance/android/annie/bridge/method/calendar/b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.annie.bridge.method.calendar.CalendarCreateReducer$getCalendars$1$1"
    f = "CalendarCreateReducer.kt"
    i = {
        0x0
    }
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/database/Cursor;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;

    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;-><init>(Landroid/database/Cursor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    iget v2, v0, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->label:I

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_1d

    .line 17104907
    if-ne v2, v3, :cond_15

    .line 17104909
    iget-object v2, v0, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104911
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17104913
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104916
    goto :goto_24

    .line 17104917
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104919
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw v1

    .line 17104925
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104928
    iget-object v2, v0, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17104930
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17104932
    :goto_24
    move-object v4, v0

    .line 17104933
    :cond_25
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104935
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_75

    .line 17104941
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 17104947
    move-result-wide v8

    .line 17104948
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104950
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v10

    .line 17104954
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104956
    const/4 v6, 0x2

    .line 17104957
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104960
    move-result-object v11

    .line 17104961
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104963
    const/4 v6, 0x3

    .line 17104964
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104967
    move-result-object v13

    .line 17104968
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104970
    const/4 v6, 0x4

    .line 17104971
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104974
    move-result-object v12

    .line 17104975
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104977
    const/4 v6, 0x5

    .line 17104978
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17104981
    move-result v14

    .line 17104982
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104984
    const/4 v6, 0x6

    .line 17104985
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104988
    move-result-object v15

    .line 17104989
    iget-object v5, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->$it:Landroid/database/Cursor;

    .line 17104991
    const/4 v6, 0x7

    .line 17104992
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 17104995
    move-result v16

    .line 17104996
    new-instance v5, Lcom/bytedance/android/annie/bridge/method/calendar/b;

    .line 17104998
    move-object v7, v5

    .line 17104999
    invoke-direct/range {v7 .. v16}, Lcom/bytedance/android/annie/bridge/method/calendar/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 17105002
    iput-object v2, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->L$0:Ljava/lang/Object;

    .line 17105004
    iput v3, v4, Lcom/bytedance/android/annie/bridge/method/calendar/CalendarCreateReducer$getCalendars$1$1;->label:I

    .line 17105006
    invoke-virtual {v2, v5, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105009
    move-result-object v5

    .line 17105010
    if-ne v5, v1, :cond_25

    .line 17105012
    return-object v1

    .line 17105013
    :cond_75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    return-object v1
.end method
