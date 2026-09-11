.class public final synthetic Lu55/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55/k;->a:Landroidx/compose/runtime/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lu55/k;->a:Landroidx/compose/runtime/s1;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v1

    .line 16973836
    const-wide v3, 0xffffffffL

    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    and-long/2addr v1, v3

    .line 16973842
    long-to-int p1, v1

    .line 16973843
    sget v1, Lu55/e;->a:I

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Landroidx/compose/runtime/s1;->k(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method
