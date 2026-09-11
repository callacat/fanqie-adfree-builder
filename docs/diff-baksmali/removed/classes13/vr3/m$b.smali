.class public final Lvr3/m$b;
.super Lvr3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/jvm/functions/Function1<",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/precompose/PreComposeView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/precompose/PreComposeView;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/jvm/functions/Function1<",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1}, Lvr3/a$a;-><init>(Landroidx/compose/ui/precompose/PreComposeView;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p2, p0, Lvr3/m$b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lvr3/m$b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84017161
    .line 84017162
    iput-object p4, p0, Lvr3/m$b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84017163
    .line 84017164
    iput-object p5, p0, Lvr3/m$b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84017165
    .line 84017166
    return-void
.end method
