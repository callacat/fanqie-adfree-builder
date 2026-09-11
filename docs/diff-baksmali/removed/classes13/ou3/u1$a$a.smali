.class public final Lou3/u1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/u1$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lou3/u1$a;


# direct methods
.method public constructor <init>(Lou3/u1$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/u1$a$a;->a:Lou3/u1$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lou3/u1$a$a;->a:Lou3/u1$a;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lou3/u1$a;->b:Lou3/u1;

    .line 16973835
    .line 16973836
    iget-object v1, v0, Lou3/u1;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lou3/u1;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-interface {p1, v1, v0, v2}, Lof4/q0;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lou3/u1$a$a;->a:Lou3/u1$a;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lou3/u1$a;->a:Lio/reactivex/SingleEmitter;

    .line 16973847
    .line 16973848
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
