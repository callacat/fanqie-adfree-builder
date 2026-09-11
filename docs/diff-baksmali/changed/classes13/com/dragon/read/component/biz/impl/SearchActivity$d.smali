## classes13/com/dragon/read/component/biz/impl/SearchActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILv53/o;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
[MOD-CHANGED]
.method public constructor <init>(ILv53/o;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50462722
    iput p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->a:I

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->b:Lv53/o;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILv53/o;Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 50462721
    .line 50462722
    iput p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->a:I

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->b:Lv53/o;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    sget-object v0, Lpa4/i;->a:Lpa4/i;

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->a:I

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1}, Lpa4/i;->a(I)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->b:Lv53/o;

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039378
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lf53/d;->c(ILf53/e;)V

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->F1(Ljava/util/List;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    sget-object v0, Lpa4/i;->a:Lpa4/i;

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->a:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lpa4/i;->a(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->b:Lv53/o;

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->a1(Lcom/dragon/read/rpc/model/SearchSource;Z)Lf53/e;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lf53/d;->c(ILf53/e;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$d;->c:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/SearchActivity;->F1(Ljava/util/List;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


