.class public final Lkotlinx/coroutines/selects/SelectImplementation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5788

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->i:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 117637121
    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->a:Ljava/lang/Object;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->b:Lkotlin/jvm/functions/Function3;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->c:Lkotlin/jvm/functions/Function3;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->e:Ljava/lang/Object;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->f:Lkotlin/jvm/functions/Function3;

    .line 117637136
    .line 117637137
    const/4 p1, -0x1

    .line 117637138
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 117637139
    .line 117637140
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->g:Ljava/lang/Object;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->i:Lkotlinx/coroutines/selects/SelectImplementation;

    .line 262147
    .line 262148
    instance-of v2, v0, Lkotlinx/coroutines/internal/a0;

    .line 262149
    .line 262150
    if-eqz v2, :cond_14

    .line 262151
    .line 262152
    check-cast v0, Lkotlinx/coroutines/internal/a0;

    .line 262153
    .line 262154
    iget v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->h:I

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/internal/a0;->g(ILkotlin/coroutines/CoroutineContext;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_21

    .line 262164
    :cond_14
    instance-of v1, v0, Lkotlinx/coroutines/DisposableHandle;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->e:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$a;->d:Ljava/lang/Object;

    .line 33751043
    .line 33751044
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/d0;

    .line 33751045
    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    if-ne v1, v2, :cond_13

    .line 33751048
    .line 33751049
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    .line 33751061
    .line 33751062
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33751063
    .line 33751064
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method
