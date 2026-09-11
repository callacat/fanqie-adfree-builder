.class public final Luh3/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3/m$b;,
        Luh3/m$a;
    }
.end annotation


# instance fields
.field public final a:Luh3/m$b;

.field public b:Luh3/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x903e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Luh3/m$b;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Luh3/m$b;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Luh3/m;->a:Luh3/m$b;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const v1, 0x7f05015c

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    const v0, 0x7f1118b9

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p1, Luh3/m$b;->a:Landroid/view/View;

    .line 17039393
    .line 17039394
    const v0, 0x7f1105cb

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    check-cast v0, Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    iput-object v0, p1, Luh3/m$b;->b:Landroid/widget/TextView;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Luh3/m$b;->a:Landroid/view/View;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x4

    .line 17039367
    if-ne v0, v1, :cond_2a

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_2a

    .line 17039374
    .line 17039375
    iget-object p1, p0, Luh3/m;->b:Luh3/m$a;

    .line 17039376
    .line 17039377
    check-cast p1, Luh3/k$b;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Luh3/k$b;->a:Luh3/k;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Luh3/k;->a()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p1, Luh3/k$b;->a:Luh3/k;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Luh3/k;->g:Luh3/k$a;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p1, Luh3/k$b;->a:Luh3/k;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Luh3/k;->a:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Luh3/k;->d(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    const/4 p1, 0x1

    .line 17039403
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    const v0, 0x7f1118b9

    .line 17039368
    .line 17039369
    .line 17039370
    if-ne p1, v0, :cond_27

    .line 17039371
    .line 17039372
    iget-object p1, p0, Luh3/m;->b:Luh3/m$a;

    .line 17039373
    .line 17039374
    check-cast p1, Luh3/k$b;

    .line 17039375
    .line 17039376
    iget-object v0, p1, Luh3/k$b;->a:Luh3/k;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Luh3/k;->a()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p1, Luh3/k$b;->a:Luh3/k;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Luh3/k;->g:Luh3/k$a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p1, Luh3/k$b;->a:Luh3/k;

    .line 17039393
    .line 17039394
    iget-object v0, p1, Luh3/k;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Luh3/k;->d(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luh3/m;->a:Luh3/m$b;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Luh3/m$b;->b:Landroid/widget/TextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setClickHandler(Luh3/m$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luh3/m;->b:Luh3/m$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTheme(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Luh3/m;->a:Luh3/m$b;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Luh3/m$b;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    const v0, 0x7f020468

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    iget-object p1, p0, Luh3/m;->a:Luh3/m$b;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Luh3/m$b;->a:Landroid/view/View;

    .line 16973840
    .line 16973841
    const v0, 0x7f020467

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method
