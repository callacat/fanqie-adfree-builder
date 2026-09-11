.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/h0;
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
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 16973831
    .line 16973832
    if-gtz v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v0

    .line 16973838
    const-wide v2, 0xffffffffL

    .line 16973839
    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    and-long/2addr v0, v2

    .line 16973844
    long-to-int p1, v0

    .line 16973845
    sput p1, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
