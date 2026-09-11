## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/dialog/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_13

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039384
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->NORMAL:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->UN_ENABLE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039389
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-lez v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1b

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->NORMAL:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->UN_ENABLE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/c;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->description:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return-void
.end method


