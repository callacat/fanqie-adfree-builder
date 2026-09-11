.class public final synthetic Lj08/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/datetime/format/f$e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 16973833
    new-instance v2, Lj08/q1;

    .line 16973835
    invoke-direct {v2}, Lj08/q1;-><init>()V

    .line 16973838
    aput-object v2, v1, v0

    .line 16973840
    new-instance v0, Lj08/r1;

    .line 16973842
    invoke-direct {v0}, Lj08/r1;-><init>()V

    .line 16973845
    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/g;->a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method
