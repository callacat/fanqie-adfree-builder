.class final Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardTemplateCache$unRegisterSubscriber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/card/event/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardTemplateCache$unRegisterSubscriber$1;->this$0:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/e;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/LynxCardTemplateCache$unRegisterSubscriber$1;->this$0:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method
