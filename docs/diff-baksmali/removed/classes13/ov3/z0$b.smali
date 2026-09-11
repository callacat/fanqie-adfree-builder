.class public final Lov3/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov3/z0;->I(Ljava/lang/String;Lzc4/d;Lwc4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc4/c;

.field public final synthetic b:Lzc4/d;


# direct methods
.method public constructor <init>(Lwc4/c;Lzc4/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lov3/z0$b;->a:Lwc4/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lov3/z0$b;->b:Lzc4/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lov3/z0$b;->a:Lwc4/c;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lwc4/c;->b:Lgp3/d;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    const-string v1, "success"

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lov3/z0$b;->b:Lzc4/d;

    .line 16973843
    .line 16973844
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    invoke-static {v0, v1, p1, v2}, Lzc4/c;->l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
