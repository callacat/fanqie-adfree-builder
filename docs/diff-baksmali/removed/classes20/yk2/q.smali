.class public final synthetic Lyk2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyk2/q;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lyk2/q;->a:Z

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-wide v1, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, -0x1

    .line 16973839
    :goto_f
    int-to-long v3, v0

    .line 16973840
    add-long/2addr v1, v3

    .line 16973841
    iput-wide v1, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 16973842
    .line 16973843
    sget-object v0, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_CONTENT:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method
