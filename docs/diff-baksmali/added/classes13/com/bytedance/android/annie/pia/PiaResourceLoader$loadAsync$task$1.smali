.class final Lcom/bytedance/android/annie/pia/PiaResourceLoader$loadAsync$task$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/annie/service/resource/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $resolve:Ly51/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly51/a<",
            "Lv51/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/android/annie/pia/g;


# direct methods
.method public constructor <init>(Ly51/a;Lcom/bytedance/android/annie/pia/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Lv51/e;",
            ">;",
            "Lcom/bytedance/android/annie/pia/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/pia/PiaResourceLoader$loadAsync$task$1;->$resolve:Ly51/a;

    iput-object p2, p0, Lcom/bytedance/android/annie/pia/PiaResourceLoader$loadAsync$task$1;->this$0:Lcom/bytedance/android/annie/pia/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/annie/service/resource/Response;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/annie/pia/PiaResourceLoader$loadAsync$task$1;->$resolve:Ly51/a;

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/android/annie/pia/PiaResourceLoader$loadAsync$task$1;->this$0:Lcom/bytedance/android/annie/pia/g;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1}, Lcom/bytedance/android/annie/pia/g;->c(Lcom/bytedance/android/annie/service/resource/Response;)Lcom/bytedance/android/annie/pia/e;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973846
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
