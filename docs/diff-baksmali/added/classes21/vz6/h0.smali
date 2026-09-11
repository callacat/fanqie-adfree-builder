.class public final Lvz6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/h0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvz6/h0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v3

    .line 17039372
    aput-object v3, v1, v2

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v2, "experience"

    .line 17039380
    const-string v3, "onTabSelect\u9009\u62e9tab\u4f4d\u7f6e: %s"

    .line 17039382
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lvz6/h0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "click"

    .line 17039390
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/ui/menu/caloglayout/c;->l(ILjava/lang/String;Lxn5/a;)V

    .line 17039393
    return-void
.end method

.method public final Zc(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvz6/h0;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onTabReselect\uff0cposition = "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973848
    move-result-object v0

    .line 16973849
    const-string v2, "experience"

    .line 16973851
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method
