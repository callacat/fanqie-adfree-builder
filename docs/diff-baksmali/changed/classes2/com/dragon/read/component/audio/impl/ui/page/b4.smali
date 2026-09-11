## classes2/com/dragon/read/component/audio/impl/ui/page/b4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x90473

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/b4$a;

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "key_audio_recommend_switcher"

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    const/4 v2, 0x1

    .line 196627
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196630
    move-result v0

    .line 196631
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->d:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x90473

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/b4$a;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "key_audio_recommend_switcher"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const/4 v2, 0x1

    .line 196627
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->d:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->a:Ljava/lang/String;

    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->b:Ljava/lang/String;

    .line 50462731
    const-string p1, ""

    .line 50462733
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->c:Ljava/lang/String;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    const-string p1, ""

    .line 50462732
    .line 50462733
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->c:Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    const p1, 0x7f0505a9

    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039373
    const p1, 0x7f112e75

    .line 17039376
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/widget/TextView;

    .line 17039382
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/z3;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/z3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/b4;)V

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039390
    const p1, 0x7f110514

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/dragon/read/widget/SwitchButton;

    .line 17039399
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->d:Z

    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButton;->setChecked(Z)V

    .line 17039404
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/a4;

    .line 17039406
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/a4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/b4;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButton$d;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x7f0505a9

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17039371
    .line 17039372
    .line 17039373
    const p1, 0x7f112e75

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/z3;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/z3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/b4;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const p1, 0x7f110514

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lcom/dragon/read/widget/SwitchButton;

    .line 17039398
    .line 17039399
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/b4;->d:Z

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButton;->setChecked(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/a4;

    .line 17039405
    .line 17039406
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/page/a4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/b4;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButton$d;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


