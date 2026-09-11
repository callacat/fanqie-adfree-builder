## classes3/j54/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17039367
    const-string p1, "RememberLoginInfoItem"

    .line 17039369
    iput-object p1, p0, Lj54/i;->v:Ljava/lang/String;

    .line 17039371
    const-string p1, "\u8bb0\u4f4f\u767b\u5f55\u4fe1\u606f"

    .line 17039373
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039375
    sget-object p1, Lj54/j;->a:Lj54/j;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {}, Lj54/j;->a()Z

    .line 17039383
    move-result p1

    .line 17039384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039386
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039389
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039391
    new-instance p1, Lj54/h;

    .line 17039393
    invoke-direct {p1, p0}, Lj54/h;-><init>(Lj54/i;)V

    .line 17039396
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
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
    const-string p1, "RememberLoginInfoItem"

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lj54/i;->v:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string p1, "\u8bb0\u4f4f\u767b\u5f55\u4fe1\u606f"

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039374
    .line 17039375
    sget-object p1, Lj54/j;->a:Lj54/j;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lj54/j;->a()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039390
    .line 17039391
    new-instance p1, Lj54/h;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lj54/h;-><init>(Lj54/i;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039397
    .line 17039398
    return-void
.end method


