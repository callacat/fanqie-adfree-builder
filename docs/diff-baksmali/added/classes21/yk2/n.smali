.class public final synthetic Lyk2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyk2/n;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyk2/n;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lyk2/n;->a:J

    .line 16973826
    iget-boolean v2, p0, Lyk2/n;->b:Z

    .line 16973828
    check-cast p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    iput-wide v0, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 16973836
    if-eqz v2, :cond_13

    .line 16973838
    sget-object v0, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_CONTENT:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
