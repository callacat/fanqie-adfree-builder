## classes18/com/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    new-instance p1, Lcom/dragon/read/appwidget/cep/b;

    .line 16973828
    invoke-direct {p1}, Lcom/dragon/read/appwidget/cep/b;-><init>()V

    .line 16973831
    const-wide/16 v0, 0xc8

    .line 16973833
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    new-instance p1, Lcom/dragon/read/appwidget/cep/b;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Lcom/dragon/read/appwidget/cep/b;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-wide/16 v0, 0xc8

    .line 16973832
    .line 16973833
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/appwidget/cep/AppWidgetGuideCepWrapper$tryInitCep$1$a$a$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


