.class public final synthetic Lj08/b1;
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
    check-cast p1, Lkotlinx/datetime/format/f$e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-static {p1}, Lkotlinx/datetime/format/f$e$a;->a(Lkotlinx/datetime/format/f$e;)V

    .line 16973833
    new-instance v0, Lj08/d1;

    .line 16973835
    invoke-direct {v0}, Lj08/d1;-><init>()V

    .line 16973838
    invoke-static {p1, v0}, Lkotlinx/datetime/format/g;->d(Lkotlinx/datetime/format/f;Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
