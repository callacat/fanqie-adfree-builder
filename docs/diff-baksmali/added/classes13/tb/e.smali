.class public final Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcc/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

.field public final synthetic b:Ltb/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;Ltb/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltb/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 33619970
    iput-object p2, p0, Ltb/e;->b:Ltb/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Ltb/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcc/h;

    .line 16973826
    if-eqz p1, :cond_f

    .line 16973828
    iget-object v0, p0, Ltb/e;->b:Ltb/c;

    .line 16973830
    iget-object v1, p1, Lcc/h;->data:Lcc/l;

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    iput-object v1, v0, Ltb/c;->g:Lcc/l;

    .line 16973839
    :cond_f
    iget-object v0, p0, Ltb/e;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;->b(Ldc/a;)V

    .line 16973844
    return-void
.end method
