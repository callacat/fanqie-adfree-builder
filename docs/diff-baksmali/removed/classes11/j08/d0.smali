.class public final synthetic Lj08/d0;
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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/datetime/format/f$a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlinx/datetime/format/f$a$a;->a(Lkotlinx/datetime/format/f$a;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/16 v0, 0x2d

    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v1}, Lkotlinx/datetime/format/f$a;->a(Lkotlinx/datetime/format/Padding;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 16973847
    .line 16973848
    invoke-interface {p1, v0}, Lkotlinx/datetime/format/f$a;->j(Lkotlinx/datetime/format/Padding;)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method
