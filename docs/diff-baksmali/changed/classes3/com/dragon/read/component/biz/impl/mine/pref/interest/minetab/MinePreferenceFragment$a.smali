## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->g:Landroid/widget/CheckBox;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17039380
    move-result p1

    .line 17039381
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17039386
    move-result v1

    .line 17039387
    if-ne p1, v1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->h:Landroid/widget/CheckBox;

    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {}, Lrw5/e;->h()Z

    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039411
    sget-object p1, Lu44/s;->a:Lu44/s;

    .line 17039413
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {v0}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->g:Landroid/widget/CheckBox;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-ne p1, v1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->b:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->h:Landroid/widget/CheckBox;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment;->i:Lrw5/e;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lrw5/e;->h()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lu44/s;->a:Lu44/s;

    .line 17039412
    .line 17039413
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragment$a;->a:Lcom/dragon/read/rpc/model/Gender;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v0}, Lu44/s;->c(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


