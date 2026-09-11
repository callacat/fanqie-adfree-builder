.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/q<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/o;->a:Lx8/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/o;->a:Lx8/q;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lx8/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 16842754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/o;->a:Lx8/q;

    .line 16842756
    invoke-interface {v0, p1}, Lx8/q;->onSuccess(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method
