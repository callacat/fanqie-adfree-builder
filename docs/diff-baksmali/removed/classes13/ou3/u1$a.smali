.class public final Lou3/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou3/u1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lou3/u1;


# direct methods
.method public constructor <init>(Lou3/u1;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/u1$a;->b:Lou3/u1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lou3/u1$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iget-object v0, p0, Lou3/u1$a;->b:Lou3/u1;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lou3/u1;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lof4/q0;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lou3/u1$a$a;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lou3/u1$a$a;-><init>(Lou3/u1$a;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v1, Lou3/u1$a$b;

    .line 16973847
    .line 16973848
    invoke-direct {v1}, Lou3/u1$a$b;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
