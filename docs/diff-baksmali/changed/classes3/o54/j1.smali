## classes3/o54/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039367
    iput-object p1, p0, Lo54/j1;->v:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 17039369
    const-string p1, "\u4f7f\u7528\u7cfb\u7edf\u5b57\u4f53"

    .line 17039371
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039373
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getUseSystemFontSwitcherEnable()Z

    .line 17039380
    move-result v0

    .line 17039381
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039384
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039386
    new-instance p1, Lo54/j1$a;

    .line 17039388
    invoke-direct {p1, p0}, Lo54/j1$a;-><init>(Lo54/j1;)V

    .line 17039391
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lo54/j1;->v:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 17039368
    .line 17039369
    const-string p1, "\u4f7f\u7528\u7cfb\u7edf\u5b57\u4f53"

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039372
    .line 17039373
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getUseSystemFontSwitcherEnable()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    .line 17039386
    new-instance p1, Lo54/j1$a;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0}, Lo54/j1$a;-><init>(Lo54/j1;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;
[MOD-CHANGED]
.method public final getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/j1;->v:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/j1;->v:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 1
    .line 2
    return-object v0
.end method


