.class public final synthetic Ljz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbn3/b$a;

.field public final synthetic b:Lcom/dragon/read/model/TabBubble;


# direct methods
.method public synthetic constructor <init>(Lbn3/b$a;Lcom/dragon/read/model/TabBubble;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz3/d;->a:Lbn3/b$a;

    iput-object p2, p0, Ljz3/d;->b:Lcom/dragon/read/model/TabBubble;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljz3/d;->a:Lbn3/b$a;

    .line 16973826
    iget-object v1, p0, Ljz3/d;->b:Lcom/dragon/read/model/TabBubble;

    .line 16973828
    check-cast p1, Ldn3/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    iget-object p1, v1, Lcom/dragon/read/model/TabBubble;->taskKey:Ljava/lang/String;

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v0, p1}, Lbn3/b$a;->onDismiss(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
