.class public final Lvw5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lut5/a;


# direct methods
.method public constructor <init>(Lut5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw5/w;->a:Lut5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lvw5/w;->a:Lut5/a;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lut5/a;->a()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_1c

    .line 16973834
    .line 16973835
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameReporter()Lpn3/n;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iget-object v0, p0, Lvw5/w;->a:Lut5/a;

    .line 16973842
    .line 16973843
    iget-object v1, v0, Lut5/a;->D:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lut5/a;->p:Ljava/lang/String;

    .line 16973846
    .line 16973847
    const-string v2, "quit"

    .line 16973848
    .line 16973849
    invoke-interface {p1, v1, v0, v2}, Lpn3/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
