.class public final Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcc/v;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcc/v;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;)V
    .registers 4

    iput-object p1, p0, Ltb/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltb/d;->b:Lcc/v;

    iput-object p3, p0, Ltb/d;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ltb/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object p1, p0, Ltb/d;->b:Lcc/v;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcc/v;->btn_action:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-string v0, "1"

    .line 16973843
    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1f

    .line 16973849
    .line 16973850
    iget-object p1, p0, Ltb/d;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$c;

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$c;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
