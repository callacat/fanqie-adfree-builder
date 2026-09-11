.class public final synthetic Lj08/k;
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
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/datetime/format/f$c;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->b:Lkotlinx/datetime/format/DayOfWeekNames$a;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v0, Lkotlinx/datetime/format/DayOfWeekNames;->c:Lkotlinx/datetime/format/DayOfWeekNames;

    .line 16973837
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f$a;->w(Lkotlinx/datetime/format/DayOfWeekNames;)V

    .line 16973840
    const-string v0, ", "

    .line 16973842
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f;->n(Ljava/lang/String;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method
