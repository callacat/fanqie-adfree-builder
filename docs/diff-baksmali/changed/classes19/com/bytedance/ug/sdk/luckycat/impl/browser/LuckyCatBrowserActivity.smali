## classes19/com/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a674

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const v0, 0x7f070145

    .line 196617
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->w:I

    .line 196619
    const v0, 0x7f070144

    .line 196622
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->x:I

    .line 196624
    const v0, 0x7f070143

    .line 196627
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->y:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a674

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const v0, 0x7f070145

    .line 196615
    .line 196616
    .line 196617
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->w:I

    .line 196618
    .line 196619
    const v0, 0x7f070144

    .line 196620
    .line 196621
    .line 196622
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->x:I

    .line 196623
    .line 196624
    const v0, 0x7f070143

    .line 196625
    .line 196626
    .line 196627
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->y:I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->v:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->v:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final V0()Landroid/net/Uri;
[MOD-CHANGED]
.method public final V0()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->l:Landroid/net/Uri;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V0()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->l:Landroid/net/Uri;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final W0()Ljava/lang/String;
[MOD-CHANGED]
.method public final W0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final X0()Luw1/d$a;
[MOD-CHANGED]
.method public final X0()Luw1/d$a;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Luw1/d$a;

    .line 327682
    invoke-direct {v0}, Luw1/d$a;-><init>()V

    .line 327685
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v1, :cond_12

    .line 327690
    iput-boolean v2, v0, Luw1/d$a;->b:Z

    .line 327692
    const v1, 0x7f0d0ae4

    .line 327695
    invoke-virtual {v0, v1}, Luw1/d$a;->a(I)V

    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->c:Ljava/lang/String;

    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_3a

    .line 327706
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327708
    const/16 v3, 0x17

    .line 327710
    if-lt v1, v3, :cond_3a

    .line 327712
    const-string v1, "black"

    .line 327714
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->c:Ljava/lang/String;

    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_2d

    .line 327722
    iput-boolean v2, v0, Luw1/d$a;->c:Z

    .line 327724
    goto :goto_3a

    .line 327725
    :cond_2d
    const-string v1, "white"

    .line 327727
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->c:Ljava/lang/String;

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    const/4 v1, 0x0

    .line 327736
    iput-boolean v1, v0, Luw1/d$a;->c:Z

    .line 327738
    :cond_3a
    :goto_3a
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 327740
    if-nez v1, :cond_44

    .line 327742
    const v1, 0x7f0d0ae5

    .line 327745
    invoke-virtual {v0, v1}, Luw1/d$a;->a(I)V

    .line 327748
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Luw1/d$a;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Luw1/d$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Luw1/d$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v1, :cond_12

    .line 327689
    .line 327690
    iput-boolean v2, v0, Luw1/d$a;->b:Z

    .line 327691
    .line 327692
    const v1, 0x7f0d0ae4

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Luw1/d$a;->a(I)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-nez v1, :cond_3a

    .line 327705
    .line 327706
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327707
    .line 327708
    const/16 v3, 0x17

    .line 327709
    .line 327710
    if-lt v1, v3, :cond_3a

    .line 327711
    .line 327712
    const-string v1, "black"

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->c:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_2d

    .line 327721
    .line 327722
    iput-boolean v2, v0, Luw1/d$a;->c:Z

    .line 327723
    .line 327724
    goto :goto_3a

    .line 327725
    :cond_2d
    const-string v1, "white"

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->c:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    const/4 v1, 0x0

    .line 327736
    iput-boolean v1, v0, Luw1/d$a;->c:Z

    .line 327737
    .line 327738
    :cond_3a
    :goto_3a
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 327739
    .line 327740
    if-nez v1, :cond_44

    .line 327741
    .line 327742
    const v1, 0x7f0d0ae5

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Luw1/d$a;->a(I)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-object v0
.end method


.method public final Y0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Y0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "back_btn"

    .line 17039362
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x8

    .line 17039368
    if-eqz v0, :cond_10

    .line 17039370
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 17039372
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039375
    goto :goto_3e

    .line 17039376
    :cond_10
    const-string v0, "title"

    .line 17039378
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 17039386
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039389
    goto :goto_3e

    .line 17039390
    :cond_1e
    const-string v0, "title_bar"

    .line 17039392
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039398
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 17039400
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->n:Landroid/view/View;

    .line 17039405
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039408
    goto :goto_3e

    .line 17039409
    :cond_31
    const-string v0, "right_text"

    .line 17039411
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3e

    .line 17039417
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 17039419
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "back_btn"

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/16 v1, 0x8

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_10

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_3e

    .line 17039376
    :cond_10
    const-string v0, "title"

    .line 17039377
    .line 17039378
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_3e

    .line 17039390
    :cond_1e
    const-string v0, "title_bar"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->n:Landroid/view/View;

    .line 17039404
    .line 17039405
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3e

    .line 17039409
    :cond_31
    const-string v0, "right_text"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3e

    .line 17039416
    .line 17039417
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 17039418
    .line 17039419
    invoke-static {p1, v1}, Luw1/j;->f(Landroid/view/View;I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "back_btn"

    .line 327682
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_13

    .line 327689
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->g:Z

    .line 327691
    if-nez v1, :cond_13

    .line 327693
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 327695
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    const-string v1, "title"

    .line 327701
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_21

    .line 327707
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 327709
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327712
    goto :goto_41

    .line 327713
    :cond_21
    const-string v1, "title_bar"

    .line 327715
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_34

    .line 327721
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 327723
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327726
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->n:Landroid/view/View;

    .line 327728
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327731
    goto :goto_41

    .line 327732
    :cond_34
    const-string v1, "right_text"

    .line 327734
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_41

    .line 327740
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 327742
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "back_btn"

    .line 327681
    .line 327682
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_13

    .line 327688
    .line 327689
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->g:Z

    .line 327690
    .line 327691
    if-nez v1, :cond_13

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    const-string v1, "title"

    .line 327700
    .line 327701
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_21

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 327708
    .line 327709
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_41

    .line 327713
    :cond_21
    const-string v1, "title_bar"

    .line 327714
    .line 327715
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_34

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 327722
    .line 327723
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->n:Landroid/view/View;

    .line 327727
    .line 327728
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_41

    .line 327732
    :cond_34
    const-string v1, "right_text"

    .line 327733
    .line 327734
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_41

    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 327741
    .line 327742
    invoke-static {v0, v2}, Luw1/j;->f(Landroid/view/View;I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public final attachBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    if-lt v0, v1, :cond_39

    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLocale()Ljava/util/Locale;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_35

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17039388
    new-instance v2, Landroid/os/LocaleList;

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    new-array v3, v3, [Ljava/util/Locale;

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    aput-object v0, v3, v4

    .line 17039396
    invoke-direct {v2, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 17039399
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 17039402
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17039405
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_35

    .line 17039407
    :catchall_2f
    move-exception v0

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039411
    sget v0, Luw1/g;->a:I

    .line 17039413
    :goto_35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachBaseContext(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_39

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLocale()Ljava/util/Locale;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_35

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v2, Landroid/os/LocaleList;

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    new-array v3, v3, [Ljava/util/Locale;

    .line 17039392
    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    aput-object v0, v3, v4

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_35

    .line 17039407
    :catchall_2f
    move-exception v0

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    sget v0, Luw1/g;->a:I

    .line 17039412
    .line 17039413
    :goto_35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131075
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->y:I

    .line 131077
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->x:I

    .line 131079
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->y:I

    .line 131076
    .line 131077
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->x:I

    .line 131078
    .line 131079
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final finishActivity()V
[MOD-CHANGED]
.method public final finishActivity()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->k:Z

    .line 262153
    if-eqz v0, :cond_20

    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finish()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishActivity()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->k:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_20

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finish()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    const v1, 0x7f11087a

    .line 524293
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524296
    move-result-object v1

    .line 524297
    check-cast v1, Landroid/widget/TextView;

    .line 524299
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524301
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->v:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 524303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524306
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524309
    move-result-object v1

    .line 524310
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 524313
    move-result v1

    .line 524314
    if-eqz v1, :cond_26

    .line 524316
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524318
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;

    .line 524320
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V

    .line 524323
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 524326
    :cond_26
    const v1, 0x7f1101b6

    .line 524329
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524332
    move-result-object v1

    .line 524333
    check-cast v1, Landroid/widget/ImageView;

    .line 524335
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524337
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->v:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 524339
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524342
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524345
    move-result-object v1

    .line 524346
    const/4 v2, 0x1

    .line 524347
    const/4 v3, 0x0

    .line 524348
    const-string v4, "bundle_user_webview_title"

    .line 524350
    const-string v5, "back_arrow"

    .line 524352
    const-string v6, "black"

    .line 524354
    const/4 v7, 0x0

    .line 524355
    if-eqz v1, :cond_9a

    .line 524357
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 524360
    move-result-object v8

    .line 524361
    const-string v9, "back_button_color"

    .line 524363
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524366
    move-result-object v9

    .line 524367
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->h:Ljava/lang/String;

    .line 524369
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524372
    move-result v9

    .line 524373
    if-eqz v9, :cond_59

    .line 524375
    iput-object v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->h:Ljava/lang/String;

    .line 524377
    :cond_59
    const-string v9, "back_button_icon"

    .line 524379
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524382
    move-result-object v9

    .line 524383
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->i:Ljava/lang/String;

    .line 524385
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524388
    move-result v9

    .line 524389
    if-eqz v9, :cond_69

    .line 524391
    iput-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->i:Ljava/lang/String;

    .line 524393
    :cond_69
    const-string v9, "back_button_position"

    .line 524395
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524398
    move-result-object v9

    .line 524399
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524402
    move-result v10

    .line 524403
    const-string v11, "hide_more"

    .line 524405
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524408
    move-result v11

    .line 524409
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->f:Z

    .line 524411
    const-string v11, "hide_back_button"

    .line 524413
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524416
    move-result v11

    .line 524417
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->g:Z

    .line 524419
    const-string v11, "disableHistory"

    .line 524421
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524424
    move-result v11

    .line 524425
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->j:Z

    .line 524427
    const-string v11, "hide_bar"

    .line 524429
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524432
    move-result v11

    .line 524433
    const-string v12, "need_launch"

    .line 524435
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524438
    move-result v12

    .line 524439
    iput-boolean v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->k:Z

    .line 524441
    goto :goto_9e

    .line 524442
    :cond_9a
    move-object v8, v7

    .line 524443
    move-object v9, v8

    .line 524444
    const/4 v10, 0x0

    .line 524445
    const/4 v11, 0x0

    .line 524446
    :goto_9e
    const v12, 0x7f11023a

    .line 524449
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524452
    move-result-object v12

    .line 524453
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->l:Landroid/view/View;

    .line 524455
    const v12, 0x7f110171

    .line 524458
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524461
    move-result-object v12

    .line 524462
    check-cast v12, Landroid/view/ViewGroup;

    .line 524464
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524466
    const v12, 0x7f11087c

    .line 524469
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524472
    move-result-object v12

    .line 524473
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->n:Landroid/view/View;

    .line 524475
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524477
    if-eqz v12, :cond_ef

    .line 524479
    const v13, 0x7f110156

    .line 524482
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524485
    move-result-object v12

    .line 524486
    check-cast v12, Landroid/widget/TextView;

    .line 524488
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->o:Landroid/widget/TextView;

    .line 524490
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524492
    const v13, 0x7f110039

    .line 524495
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524498
    move-result-object v12

    .line 524499
    check-cast v12, Landroid/widget/TextView;

    .line 524501
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 524503
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524505
    const v13, 0x7f110005

    .line 524508
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524511
    move-result-object v12

    .line 524512
    check-cast v12, Landroid/widget/TextView;

    .line 524514
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 524516
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524518
    const v13, 0x7f11003f

    .line 524521
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524524
    move-result-object v12

    .line 524525
    check-cast v12, Landroid/widget/ProgressBar;

    .line 524527
    :cond_ef
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->o:Landroid/widget/TextView;

    .line 524529
    if-eqz v12, :cond_fb

    .line 524531
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$c;

    .line 524533
    invoke-direct {v13, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V

    .line 524536
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524539
    :cond_fb
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->i:Ljava/lang/String;

    .line 524541
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524544
    move-result v13

    .line 524545
    const/16 v14, 0x8

    .line 524547
    if-eqz v13, :cond_106

    .line 524549
    goto :goto_144

    .line 524550
    :cond_106
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524553
    move-result v5

    .line 524554
    if-eqz v5, :cond_115

    .line 524556
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524558
    const v12, 0x7f020005

    .line 524561
    invoke-virtual {v5, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524564
    goto :goto_144

    .line 524565
    :cond_115
    const-string v5, "close"

    .line 524567
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524570
    move-result v5

    .line 524571
    if-eqz v5, :cond_12d

    .line 524573
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524575
    const v12, 0x7f0221e2

    .line 524578
    invoke-virtual {v5, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524581
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->j:Z

    .line 524583
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524585
    invoke-static {v5, v14}, Luw1/j;->f(Landroid/view/View;I)V

    .line 524588
    goto :goto_144

    .line 524589
    :cond_12d
    const-string v5, "down_arrow"

    .line 524591
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524594
    move-result v5

    .line 524595
    if-eqz v5, :cond_144

    .line 524597
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524599
    const v12, 0x7f02219e

    .line 524602
    invoke-virtual {v5, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524605
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->j:Z

    .line 524607
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524609
    invoke-static {v5, v14}, Luw1/j;->f(Landroid/view/View;I)V

    .line 524612
    :cond_144
    :goto_144
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->h:Ljava/lang/String;

    .line 524614
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524617
    move-result v12

    .line 524618
    if-eqz v12, :cond_14e

    .line 524620
    goto/16 :goto_1c2

    .line 524622
    :cond_14e
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524624
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 524627
    move-result-object v12

    .line 524628
    aget-object v12, v12, v3

    .line 524630
    const v13, 0x7f0d0ad3

    .line 524633
    const v15, 0x7f0d0ae8

    .line 524636
    const-string v2, "white"

    .line 524638
    if-eqz v12, :cond_18c

    .line 524640
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524643
    move-result v16

    .line 524644
    if-eqz v16, :cond_174

    .line 524646
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524649
    move-result-object v14

    .line 524650
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 524653
    move-result v14

    .line 524654
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524656
    invoke-virtual {v12, v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524659
    goto :goto_187

    .line 524660
    :cond_174
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524663
    move-result v3

    .line 524664
    if-eqz v3, :cond_187

    .line 524666
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524669
    move-result-object v3

    .line 524670
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 524673
    move-result v3

    .line 524674
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524676
    invoke-virtual {v12, v3, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524679
    :cond_187
    :goto_187
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524681
    invoke-virtual {v3, v12, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524684
    :cond_18c
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524686
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524689
    move-result-object v3

    .line 524690
    if-eqz v3, :cond_1c0

    .line 524692
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524695
    move-result v2

    .line 524696
    if-eqz v2, :cond_1a8

    .line 524698
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524701
    move-result-object v2

    .line 524702
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 524705
    move-result v2

    .line 524706
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524708
    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524711
    goto :goto_1bb

    .line 524712
    :cond_1a8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524715
    move-result v2

    .line 524716
    if-eqz v2, :cond_1bb

    .line 524718
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524721
    move-result-object v2

    .line 524722
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 524725
    move-result v2

    .line 524726
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524728
    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524731
    :cond_1bb
    :goto_1bb
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524733
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524736
    :cond_1c0
    iput-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->h:Ljava/lang/String;

    .line 524738
    :goto_1c2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524741
    move-result v2

    .line 524742
    if-eqz v2, :cond_1c9

    .line 524744
    goto :goto_233

    .line 524745
    :cond_1c9
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524747
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524750
    move-result-object v2

    .line 524751
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524753
    const-string v3, "top_left"

    .line 524755
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524758
    move-result v3

    .line 524759
    const/16 v5, 0xc

    .line 524761
    const/16 v6, 0xb

    .line 524763
    const/16 v12, 0xa

    .line 524765
    const/16 v13, 0x9

    .line 524767
    if-eqz v3, :cond_1ef

    .line 524769
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524772
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524775
    const/4 v3, 0x0

    .line 524776
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524779
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524782
    goto :goto_22e

    .line 524783
    :cond_1ef
    const/4 v3, 0x0

    .line 524784
    const-string v14, "top_right"

    .line 524786
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524789
    move-result v14

    .line 524790
    if-eqz v14, :cond_205

    .line 524792
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524795
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524798
    invoke-virtual {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524801
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524804
    goto :goto_22e

    .line 524805
    :cond_205
    const-string v14, "bottom_left"

    .line 524807
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524810
    move-result v14

    .line 524811
    if-eqz v14, :cond_21a

    .line 524813
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524816
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524819
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524822
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524825
    goto :goto_22e

    .line 524826
    :cond_21a
    const-string v14, "bottom_right"

    .line 524828
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524831
    move-result v9

    .line 524832
    if-eqz v9, :cond_22e

    .line 524834
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524837
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524840
    invoke-virtual {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524843
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524846
    :cond_22e
    :goto_22e
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524848
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524851
    :goto_233
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 524853
    if-eqz v2, :cond_24c

    .line 524855
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524857
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524860
    move-result-object v2

    .line 524861
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524863
    invoke-static/range {p0 .. p0}, Luw1/j;->d(Landroid/content/Context;)I

    .line 524866
    move-result v3

    .line 524867
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524869
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524871
    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    .line 524874
    const/4 v2, 0x1

    .line 524875
    goto :goto_24d

    .line 524876
    :cond_24c
    move v2, v11

    .line 524877
    :goto_24d
    if-eqz v2, :cond_25b

    .line 524879
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524881
    const/16 v3, 0x8

    .line 524883
    invoke-static {v2, v3}, Luw1/j;->f(Landroid/view/View;I)V

    .line 524886
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->n:Landroid/view/View;

    .line 524888
    invoke-static {v2, v3}, Luw1/j;->f(Landroid/view/View;I)V

    .line 524891
    :cond_25b
    if-eqz v1, :cond_263

    .line 524893
    const-string v2, "title"

    .line 524895
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524898
    move-result-object v7

    .line 524899
    :cond_263
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524902
    move-result v2

    .line 524903
    if-eqz v2, :cond_270

    .line 524905
    const v2, 0x7f0618f3

    .line 524908
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524911
    move-result-object v7

    .line 524912
    :cond_270
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 524914
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524917
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 524919
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->v:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 524921
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524924
    invoke-static {v8}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 524927
    move-result v2

    .line 524928
    if-nez v2, :cond_286

    .line 524930
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finish()V

    .line 524933
    return-void

    .line 524934
    :cond_286
    new-instance v2, Landroid/os/Bundle;

    .line 524936
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 524939
    const-string v3, "bundle_url"

    .line 524941
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524944
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524947
    const-string v3, "webview_bg_color"

    .line 524949
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524952
    move-result-object v4

    .line 524953
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524956
    move-result v5

    .line 524957
    if-nez v5, :cond_2a2

    .line 524959
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524962
    :cond_2a2
    const-string v3, "page_keep_alive"

    .line 524964
    const/4 v4, 0x0

    .line 524965
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524968
    move-result v5

    .line 524969
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524972
    const-string v3, "hide_loading"

    .line 524974
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524977
    move-result v4

    .line 524978
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524981
    const-string v3, "webview_text_zoom"

    .line 524983
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524986
    move-result-object v1

    .line 524987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524990
    move-result v4

    .line 524991
    if-nez v4, :cond_2c4

    .line 524993
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524996
    :cond_2c4
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 524998
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;-><init>()V

    .line 525001
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 525004
    move-result-object v3

    .line 525005
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 525008
    move-result-object v3

    .line 525009
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 525012
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 525015
    move-result-object v2

    .line 525016
    const-string v4, "browser_fragment_tag"

    .line 525018
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 525021
    move-result-object v2

    .line 525022
    const v5, 0x7f110163

    .line 525025
    if-nez v2, :cond_2e7

    .line 525027
    invoke-virtual {v3, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 525030
    goto :goto_2ea

    .line 525031
    :cond_2e7
    invoke-virtual {v3, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 525034
    :goto_2ea
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 525037
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 525039
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->f:Z

    .line 525041
    if-eqz v1, :cond_2f9

    .line 525043
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 525045
    const/4 v2, 0x4

    .line 525046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525049
    :cond_2f9
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->g:Z

    .line 525051
    if-eqz v1, :cond_304

    .line 525053
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 525055
    const/16 v2, 0x8

    .line 525057
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525060
    :cond_304
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 525062
    if-nez v1, :cond_321

    .line 525064
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->b:Ljava/lang/String;

    .line 525066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525069
    move-result v1

    .line 525070
    if-nez v1, :cond_321

    .line 525072
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->b:Ljava/lang/String;

    .line 525074
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525077
    move-result v1

    .line 525078
    sget-boolean v2, Luw1/d;->f:Z

    .line 525080
    if-eqz v2, :cond_321

    .line 525082
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 525085
    move-result-object v2

    .line 525086
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 525089
    :cond_321
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    const v1, 0x7f11087a

    .line 524291
    .line 524292
    .line 524293
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v1

    .line 524297
    check-cast v1, Landroid/widget/TextView;

    .line 524298
    .line 524299
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524300
    .line 524301
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->v:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 524302
    .line 524303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524304
    .line 524305
    .line 524306
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v1

    .line 524310
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 524311
    .line 524312
    .line 524313
    move-result v1

    .line 524314
    if-eqz v1, :cond_26

    .line 524315
    .line 524316
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524317
    .line 524318
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;

    .line 524319
    .line 524320
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V

    .line 524321
    .line 524322
    .line 524323
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 524324
    .line 524325
    .line 524326
    :cond_26
    const v1, 0x7f1101b6

    .line 524327
    .line 524328
    .line 524329
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v1

    .line 524333
    check-cast v1, Landroid/widget/ImageView;

    .line 524334
    .line 524335
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524336
    .line 524337
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->v:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 524338
    .line 524339
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524340
    .line 524341
    .line 524342
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v1

    .line 524346
    const/4 v2, 0x1

    .line 524347
    const/4 v3, 0x0

    .line 524348
    const-string v4, "bundle_user_webview_title"

    .line 524349
    .line 524350
    const-string v5, "back_arrow"

    .line 524351
    .line 524352
    const-string v6, "black"

    .line 524353
    .line 524354
    const/4 v7, 0x0

    .line 524355
    if-eqz v1, :cond_9a

    .line 524356
    .line 524357
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v8

    .line 524361
    const-string v9, "back_button_color"

    .line 524362
    .line 524363
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v9

    .line 524367
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->h:Ljava/lang/String;

    .line 524368
    .line 524369
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524370
    .line 524371
    .line 524372
    move-result v9

    .line 524373
    if-eqz v9, :cond_59

    .line 524374
    .line 524375
    iput-object v6, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->h:Ljava/lang/String;

    .line 524376
    .line 524377
    :cond_59
    const-string v9, "back_button_icon"

    .line 524378
    .line 524379
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v9

    .line 524383
    iput-object v9, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->i:Ljava/lang/String;

    .line 524384
    .line 524385
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524386
    .line 524387
    .line 524388
    move-result v9

    .line 524389
    if-eqz v9, :cond_69

    .line 524390
    .line 524391
    iput-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->i:Ljava/lang/String;

    .line 524392
    .line 524393
    :cond_69
    const-string v9, "back_button_position"

    .line 524394
    .line 524395
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v9

    .line 524399
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524400
    .line 524401
    .line 524402
    move-result v10

    .line 524403
    const-string v11, "hide_more"

    .line 524404
    .line 524405
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524406
    .line 524407
    .line 524408
    move-result v11

    .line 524409
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->f:Z

    .line 524410
    .line 524411
    const-string v11, "hide_back_button"

    .line 524412
    .line 524413
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524414
    .line 524415
    .line 524416
    move-result v11

    .line 524417
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->g:Z

    .line 524418
    .line 524419
    const-string v11, "disableHistory"

    .line 524420
    .line 524421
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524422
    .line 524423
    .line 524424
    move-result v11

    .line 524425
    iput-boolean v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->j:Z

    .line 524426
    .line 524427
    const-string v11, "hide_bar"

    .line 524428
    .line 524429
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524430
    .line 524431
    .line 524432
    move-result v11

    .line 524433
    const-string v12, "need_launch"

    .line 524434
    .line 524435
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524436
    .line 524437
    .line 524438
    move-result v12

    .line 524439
    iput-boolean v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->k:Z

    .line 524440
    .line 524441
    goto :goto_9e

    .line 524442
    :cond_9a
    move-object v8, v7

    .line 524443
    move-object v9, v8

    .line 524444
    const/4 v10, 0x0

    .line 524445
    const/4 v11, 0x0

    .line 524446
    :goto_9e
    const v12, 0x7f11023a

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v12

    .line 524453
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->l:Landroid/view/View;

    .line 524454
    .line 524455
    const v12, 0x7f110171

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v12

    .line 524462
    check-cast v12, Landroid/view/ViewGroup;

    .line 524463
    .line 524464
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524465
    .line 524466
    const v12, 0x7f11087c

    .line 524467
    .line 524468
    .line 524469
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v12

    .line 524473
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->n:Landroid/view/View;

    .line 524474
    .line 524475
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524476
    .line 524477
    if-eqz v12, :cond_ef

    .line 524478
    .line 524479
    const v13, 0x7f110156

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v12

    .line 524486
    check-cast v12, Landroid/widget/TextView;

    .line 524487
    .line 524488
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->o:Landroid/widget/TextView;

    .line 524489
    .line 524490
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524491
    .line 524492
    const v13, 0x7f110039

    .line 524493
    .line 524494
    .line 524495
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v12

    .line 524499
    check-cast v12, Landroid/widget/TextView;

    .line 524500
    .line 524501
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 524502
    .line 524503
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524504
    .line 524505
    const v13, 0x7f110005

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v12

    .line 524512
    check-cast v12, Landroid/widget/TextView;

    .line 524513
    .line 524514
    iput-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 524515
    .line 524516
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524517
    .line 524518
    const v13, 0x7f11003f

    .line 524519
    .line 524520
    .line 524521
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v12

    .line 524525
    check-cast v12, Landroid/widget/ProgressBar;

    .line 524526
    .line 524527
    :cond_ef
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->o:Landroid/widget/TextView;

    .line 524528
    .line 524529
    if-eqz v12, :cond_fb

    .line 524530
    .line 524531
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$c;

    .line 524532
    .line 524533
    invoke-direct {v13, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524537
    .line 524538
    .line 524539
    :cond_fb
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->i:Ljava/lang/String;

    .line 524540
    .line 524541
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524542
    .line 524543
    .line 524544
    move-result v13

    .line 524545
    const/16 v14, 0x8

    .line 524546
    .line 524547
    if-eqz v13, :cond_106

    .line 524548
    .line 524549
    goto :goto_144

    .line 524550
    :cond_106
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524551
    .line 524552
    .line 524553
    move-result v5

    .line 524554
    if-eqz v5, :cond_115

    .line 524555
    .line 524556
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524557
    .line 524558
    const v12, 0x7f020005

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v5, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524562
    .line 524563
    .line 524564
    goto :goto_144

    .line 524565
    :cond_115
    const-string v5, "close"

    .line 524566
    .line 524567
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524568
    .line 524569
    .line 524570
    move-result v5

    .line 524571
    if-eqz v5, :cond_12d

    .line 524572
    .line 524573
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524574
    .line 524575
    const v12, 0x7f0221e2

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v5, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524579
    .line 524580
    .line 524581
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->j:Z

    .line 524582
    .line 524583
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524584
    .line 524585
    invoke-static {v5, v14}, Luw1/j;->f(Landroid/view/View;I)V

    .line 524586
    .line 524587
    .line 524588
    goto :goto_144

    .line 524589
    :cond_12d
    const-string v5, "down_arrow"

    .line 524590
    .line 524591
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524592
    .line 524593
    .line 524594
    move-result v5

    .line 524595
    if-eqz v5, :cond_144

    .line 524596
    .line 524597
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524598
    .line 524599
    const v12, 0x7f02219e

    .line 524600
    .line 524601
    .line 524602
    invoke-virtual {v5, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 524603
    .line 524604
    .line 524605
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->j:Z

    .line 524606
    .line 524607
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524608
    .line 524609
    invoke-static {v5, v14}, Luw1/j;->f(Landroid/view/View;I)V

    .line 524610
    .line 524611
    .line 524612
    :cond_144
    :goto_144
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->h:Ljava/lang/String;

    .line 524613
    .line 524614
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524615
    .line 524616
    .line 524617
    move-result v12

    .line 524618
    if-eqz v12, :cond_14e

    .line 524619
    .line 524620
    goto/16 :goto_1c2

    .line 524621
    .line 524622
    :cond_14e
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524623
    .line 524624
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v12

    .line 524628
    aget-object v12, v12, v3

    .line 524629
    .line 524630
    const v13, 0x7f0d0ad3

    .line 524631
    .line 524632
    .line 524633
    const v15, 0x7f0d0ae8

    .line 524634
    .line 524635
    .line 524636
    const-string v2, "white"

    .line 524637
    .line 524638
    if-eqz v12, :cond_18c

    .line 524639
    .line 524640
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524641
    .line 524642
    .line 524643
    move-result v16

    .line 524644
    if-eqz v16, :cond_174

    .line 524645
    .line 524646
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v14

    .line 524650
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 524651
    .line 524652
    .line 524653
    move-result v14

    .line 524654
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524655
    .line 524656
    invoke-virtual {v12, v14, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524657
    .line 524658
    .line 524659
    goto :goto_187

    .line 524660
    :cond_174
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524661
    .line 524662
    .line 524663
    move-result v3

    .line 524664
    if-eqz v3, :cond_187

    .line 524665
    .line 524666
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v3

    .line 524670
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 524671
    .line 524672
    .line 524673
    move-result v3

    .line 524674
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524675
    .line 524676
    invoke-virtual {v12, v3, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524677
    .line 524678
    .line 524679
    :cond_187
    :goto_187
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524680
    .line 524681
    invoke-virtual {v3, v12, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524682
    .line 524683
    .line 524684
    :cond_18c
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524685
    .line 524686
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v3

    .line 524690
    if-eqz v3, :cond_1c0

    .line 524691
    .line 524692
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524693
    .line 524694
    .line 524695
    move-result v2

    .line 524696
    if-eqz v2, :cond_1a8

    .line 524697
    .line 524698
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v2

    .line 524702
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 524703
    .line 524704
    .line 524705
    move-result v2

    .line 524706
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524707
    .line 524708
    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524709
    .line 524710
    .line 524711
    goto :goto_1bb

    .line 524712
    :cond_1a8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524713
    .line 524714
    .line 524715
    move-result v2

    .line 524716
    if-eqz v2, :cond_1bb

    .line 524717
    .line 524718
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v2

    .line 524722
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 524723
    .line 524724
    .line 524725
    move-result v2

    .line 524726
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 524727
    .line 524728
    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 524729
    .line 524730
    .line 524731
    :cond_1bb
    :goto_1bb
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 524732
    .line 524733
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524734
    .line 524735
    .line 524736
    :cond_1c0
    iput-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->h:Ljava/lang/String;

    .line 524737
    .line 524738
    :goto_1c2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524739
    .line 524740
    .line 524741
    move-result v2

    .line 524742
    if-eqz v2, :cond_1c9

    .line 524743
    .line 524744
    goto :goto_233

    .line 524745
    :cond_1c9
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524746
    .line 524747
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v2

    .line 524751
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524752
    .line 524753
    const-string v3, "top_left"

    .line 524754
    .line 524755
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v3

    .line 524759
    const/16 v5, 0xc

    .line 524760
    .line 524761
    const/16 v6, 0xb

    .line 524762
    .line 524763
    const/16 v12, 0xa

    .line 524764
    .line 524765
    const/16 v13, 0x9

    .line 524766
    .line 524767
    if-eqz v3, :cond_1ef

    .line 524768
    .line 524769
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524773
    .line 524774
    .line 524775
    const/4 v3, 0x0

    .line 524776
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524777
    .line 524778
    .line 524779
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524780
    .line 524781
    .line 524782
    goto :goto_22e

    .line 524783
    :cond_1ef
    const/4 v3, 0x0

    .line 524784
    const-string v14, "top_right"

    .line 524785
    .line 524786
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524787
    .line 524788
    .line 524789
    move-result v14

    .line 524790
    if-eqz v14, :cond_205

    .line 524791
    .line 524792
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524793
    .line 524794
    .line 524795
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524802
    .line 524803
    .line 524804
    goto :goto_22e

    .line 524805
    :cond_205
    const-string v14, "bottom_left"

    .line 524806
    .line 524807
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524808
    .line 524809
    .line 524810
    move-result v14

    .line 524811
    if-eqz v14, :cond_21a

    .line 524812
    .line 524813
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524823
    .line 524824
    .line 524825
    goto :goto_22e

    .line 524826
    :cond_21a
    const-string v14, "bottom_right"

    .line 524827
    .line 524828
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524829
    .line 524830
    .line 524831
    move-result v9

    .line 524832
    if-eqz v9, :cond_22e

    .line 524833
    .line 524834
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524835
    .line 524836
    .line 524837
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524838
    .line 524839
    .line 524840
    invoke-virtual {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524841
    .line 524842
    .line 524843
    invoke-virtual {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524844
    .line 524845
    .line 524846
    :cond_22e
    :goto_22e
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524847
    .line 524848
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524849
    .line 524850
    .line 524851
    :goto_233
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 524852
    .line 524853
    if-eqz v2, :cond_24c

    .line 524854
    .line 524855
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524856
    .line 524857
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v2

    .line 524861
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 524862
    .line 524863
    invoke-static/range {p0 .. p0}, Luw1/j;->d(Landroid/content/Context;)I

    .line 524864
    .line 524865
    .line 524866
    move-result v3

    .line 524867
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524868
    .line 524869
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 524870
    .line 524871
    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    .line 524872
    .line 524873
    .line 524874
    const/4 v2, 0x1

    .line 524875
    goto :goto_24d

    .line 524876
    :cond_24c
    move v2, v11

    .line 524877
    :goto_24d
    if-eqz v2, :cond_25b

    .line 524878
    .line 524879
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->m:Landroid/view/ViewGroup;

    .line 524880
    .line 524881
    const/16 v3, 0x8

    .line 524882
    .line 524883
    invoke-static {v2, v3}, Luw1/j;->f(Landroid/view/View;I)V

    .line 524884
    .line 524885
    .line 524886
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->n:Landroid/view/View;

    .line 524887
    .line 524888
    invoke-static {v2, v3}, Luw1/j;->f(Landroid/view/View;I)V

    .line 524889
    .line 524890
    .line 524891
    :cond_25b
    if-eqz v1, :cond_263

    .line 524892
    .line 524893
    const-string v2, "title"

    .line 524894
    .line 524895
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524896
    .line 524897
    .line 524898
    move-result-object v7

    .line 524899
    :cond_263
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524900
    .line 524901
    .line 524902
    move-result v2

    .line 524903
    if-eqz v2, :cond_270

    .line 524904
    .line 524905
    const v2, 0x7f0618f3

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v7

    .line 524912
    :cond_270
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 524913
    .line 524914
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524915
    .line 524916
    .line 524917
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 524918
    .line 524919
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->v:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$a;

    .line 524920
    .line 524921
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524922
    .line 524923
    .line 524924
    invoke-static {v8}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 524925
    .line 524926
    .line 524927
    move-result v2

    .line 524928
    if-nez v2, :cond_286

    .line 524929
    .line 524930
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finish()V

    .line 524931
    .line 524932
    .line 524933
    return-void

    .line 524934
    :cond_286
    new-instance v2, Landroid/os/Bundle;

    .line 524935
    .line 524936
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 524937
    .line 524938
    .line 524939
    const-string v3, "bundle_url"

    .line 524940
    .line 524941
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524942
    .line 524943
    .line 524944
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524945
    .line 524946
    .line 524947
    const-string v3, "webview_bg_color"

    .line 524948
    .line 524949
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v4

    .line 524953
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524954
    .line 524955
    .line 524956
    move-result v5

    .line 524957
    if-nez v5, :cond_2a2

    .line 524958
    .line 524959
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524960
    .line 524961
    .line 524962
    :cond_2a2
    const-string v3, "page_keep_alive"

    .line 524963
    .line 524964
    const/4 v4, 0x0

    .line 524965
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524966
    .line 524967
    .line 524968
    move-result v5

    .line 524969
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524970
    .line 524971
    .line 524972
    const-string v3, "hide_loading"

    .line 524973
    .line 524974
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 524975
    .line 524976
    .line 524977
    move-result v4

    .line 524978
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524979
    .line 524980
    .line 524981
    const-string v3, "webview_text_zoom"

    .line 524982
    .line 524983
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v1

    .line 524987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524988
    .line 524989
    .line 524990
    move-result v4

    .line 524991
    if-nez v4, :cond_2c4

    .line 524992
    .line 524993
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524994
    .line 524995
    .line 524996
    :cond_2c4
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 524997
    .line 524998
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;-><init>()V

    .line 524999
    .line 525000
    .line 525001
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v3

    .line 525005
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v3

    .line 525009
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 525010
    .line 525011
    .line 525012
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 525013
    .line 525014
    .line 525015
    move-result-object v2

    .line 525016
    const-string v4, "browser_fragment_tag"

    .line 525017
    .line 525018
    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 525019
    .line 525020
    .line 525021
    move-result-object v2

    .line 525022
    const v5, 0x7f110163

    .line 525023
    .line 525024
    .line 525025
    if-nez v2, :cond_2e7

    .line 525026
    .line 525027
    invoke-virtual {v3, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 525028
    .line 525029
    .line 525030
    goto :goto_2ea

    .line 525031
    :cond_2e7
    invoke-virtual {v3, v5, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 525032
    .line 525033
    .line 525034
    :goto_2ea
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 525035
    .line 525036
    .line 525037
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 525038
    .line 525039
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->f:Z

    .line 525040
    .line 525041
    if-eqz v1, :cond_2f9

    .line 525042
    .line 525043
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->p:Landroid/widget/TextView;

    .line 525044
    .line 525045
    const/4 v2, 0x4

    .line 525046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525047
    .line 525048
    .line 525049
    :cond_2f9
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->g:Z

    .line 525050
    .line 525051
    if-eqz v1, :cond_304

    .line 525052
    .line 525053
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->d:Landroid/widget/TextView;

    .line 525054
    .line 525055
    const/16 v2, 0x8

    .line 525056
    .line 525057
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525058
    .line 525059
    .line 525060
    :cond_304
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 525061
    .line 525062
    if-nez v1, :cond_321

    .line 525063
    .line 525064
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->b:Ljava/lang/String;

    .line 525065
    .line 525066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525067
    .line 525068
    .line 525069
    move-result v1

    .line 525070
    if-nez v1, :cond_321

    .line 525071
    .line 525072
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->b:Ljava/lang/String;

    .line 525073
    .line 525074
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 525075
    .line 525076
    .line 525077
    move-result v1

    .line 525078
    sget-boolean v2, Luw1/d;->f:Z

    .line 525079
    .line 525080
    if-eqz v2, :cond_321

    .line 525081
    .line 525082
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 525083
    .line 525084
    .line 525085
    move-result-object v2

    .line 525086
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 525087
    .line 525088
    .line 525089
    :cond_321
    return-void
.end method


.method public final intercept()Z
[MOD-CHANGED]
.method public final intercept()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_30

    .line 262151
    if-eqz v0, :cond_30

    .line 262153
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 262155
    if-eqz v0, :cond_2e

    .line 262157
    iget-object v1, v0, Lmv1/f;->e:Lmv1/e;

    .line 262159
    if-eqz v1, :cond_2e

    .line 262161
    iget-object v0, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 262163
    iget-object v1, v1, Lmv1/e;->e:Lmv1/d;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 262173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    const-string v2, "bridge_version"

    .line 262178
    const-string v3, "3.0"

    .line 262180
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    sget-object v2, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 262185
    const-string v3, "luckycatOnBackKeyPressed"

    .line 262187
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2e} :catch_2e

    .line 262190
    :catch_2e
    :cond_2e
    const/4 v0, 0x1

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v2
.end method

[INNER-ORIGINAL]
.method public final intercept()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_30

    .line 262150
    .line 262151
    if-eqz v0, :cond_30

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 262154
    .line 262155
    if-eqz v0, :cond_2e

    .line 262156
    .line 262157
    iget-object v1, v0, Lmv1/f;->e:Lmv1/e;

    .line 262158
    .line 262159
    if-eqz v1, :cond_2e

    .line 262160
    .line 262161
    iget-object v0, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 262162
    .line 262163
    iget-object v1, v1, Lmv1/e;->e:Lmv1/d;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    :try_start_1b
    new-instance v1, Lorg/json/JSONObject;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "bridge_version"

    .line 262177
    .line 262178
    const-string v3, "3.0"

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    sget-object v2, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 262184
    .line 262185
    const-string v3, "luckycatOnBackKeyPressed"

    .line 262186
    .line 262187
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2e} :catch_2e

    .line 262188
    .line 262189
    .line 262190
    :catch_2e
    :cond_2e
    const/4 v0, 0x1

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v2
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->a(Landroid/app/Activity;)Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_12

    .line 327691
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b(Landroid/app/Activity;)Z

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->j:Z

    .line 327700
    if-eqz v0, :cond_1a

    .line 327702
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finishActivity()V

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 327708
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_2e

    .line 327714
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 327716
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$d;

    .line 327718
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V

    .line 327721
    const-wide/16 v2, 0x12c

    .line 327723
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 327728
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 327730
    if-eqz v1, :cond_39

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_46

    .line 327740
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_46

    .line 327746
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 327749
    return-void

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finishActivity()V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->a(Landroid/app/Activity;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b(Landroid/app/Activity;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->j:Z

    .line 327699
    .line 327700
    if-eqz v0, :cond_1a

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finishActivity()V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_2e

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->e:Landroid/widget/ImageView;

    .line 327715
    .line 327716
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$d;

    .line 327717
    .line 327718
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;)V

    .line 327719
    .line 327720
    .line 327721
    const-wide/16 v2, 0x12c

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->u:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 327727
    .line 327728
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 327729
    .line 327730
    if-eqz v1, :cond_39

    .line 327731
    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_46

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-eqz v1, :cond_46

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 327747
    .line 327748
    .line 327749
    return-void

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->finishActivity()V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLocale()Ljava/util/Locale;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_43

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104920
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 17104935
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104949
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_43

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104961
    sget p1, Luw1/g;->a:I

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLocale()Ljava/util/Locale;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_43

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_43

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    sget p1, Luw1/g;->a:I

    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


.method public final onContentChanged()V
[MOD-CHANGED]
.method public final onContentChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->r:Luw1/d;

    .line 262149
    if-eqz v0, :cond_2e

    .line 262151
    iget-boolean v1, v0, Luw1/d;->e:Z

    .line 262153
    if-eqz v1, :cond_2e

    .line 262155
    iget-object v1, v0, Luw1/d;->a:Landroid/app/Activity;

    .line 262157
    const v2, 0x1020002

    .line 262160
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/view/ViewGroup;

    .line 262166
    if-eqz v1, :cond_2e

    .line 262168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262171
    move-result v2

    .line 262172
    add-int/lit8 v2, v2, -0x1

    .line 262174
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Luw1/d;->c:Landroid/view/View;

    .line 262180
    sget-boolean v0, Luw1/d;->f:Z

    .line 262182
    if-eqz v0, :cond_2e

    .line 262184
    if-eqz v1, :cond_2e

    .line 262186
    const/4 v0, 0x0

    .line 262187
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onContentChanged()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->r:Luw1/d;

    .line 262148
    .line 262149
    if-eqz v0, :cond_2e

    .line 262150
    .line 262151
    iget-boolean v1, v0, Luw1/d;->e:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_2e

    .line 262154
    .line 262155
    iget-object v1, v0, Luw1/d;->a:Landroid/app/Activity;

    .line 262156
    .line 262157
    const v2, 0x1020002

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Landroid/view/ViewGroup;

    .line 262165
    .line 262166
    if-eqz v1, :cond_2e

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    add-int/lit8 v2, v2, -0x1

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, v0, Luw1/d;->c:Landroid/view/View;

    .line 262179
    .line 262180
    sget-boolean v0, Luw1/d;->f:Z

    .line 262181
    .line 262182
    if-eqz v0, :cond_2e

    .line 262183
    .line 262184
    if-eqz v1, :cond_2e

    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.ug.sdk.luckycat.impl.browser.LuckyCatBrowserActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235979
    move-result-object v3

    .line 17235980
    const-string v4, "hide_status_bar"

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17235986
    move-result v3

    .line 17235987
    if-eqz v3, :cond_1d

    .line 17235989
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235991
    const/16 v4, 0x17

    .line 17235993
    if-lt v3, v4, :cond_1d

    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v3, 0x0

    .line 17235998
    :goto_1e
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 17236000
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236003
    move-result-object v3

    .line 17236004
    const-string v4, "status_bar_text_color"

    .line 17236006
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v3

    .line 17236010
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->c:Ljava/lang/String;

    .line 17236012
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236015
    move-result-object v3

    .line 17236016
    const-string v4, "status_bar_bg_color"

    .line 17236018
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236021
    move-result-object v3

    .line 17236022
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->b:Ljava/lang/String;

    .line 17236024
    const/16 v3, 0xa

    .line 17236026
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17236029
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236032
    move-result-object v3

    .line 17236033
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236036
    move-result-object v4

    .line 17236037
    if-eqz v3, :cond_56

    .line 17236039
    const-string v6, "translucent_navigationbar"

    .line 17236041
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236044
    move-result v3

    .line 17236045
    if-eqz v3, :cond_56

    .line 17236047
    if-eqz v4, :cond_56

    .line 17236049
    const/high16 v3, 0x8000000

    .line 17236051
    invoke-virtual {v4, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236054
    :cond_56
    :try_start_56
    new-instance v3, Luw1/d;

    .line 17236056
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->X0()Luw1/d$a;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-direct {v3, p0, v4}, Luw1/d;-><init>(Landroid/app/Activity;Luw1/d$a;)V

    .line 17236063
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->r:Luw1/d;

    .line 17236065
    invoke-virtual {v3}, Luw1/d;->c()V
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_65

    .line 17236068
    goto :goto_69

    .line 17236069
    :catchall_65
    move-exception v3

    .line 17236070
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236073
    :goto_69
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236076
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->w:I

    .line 17236078
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->y:I

    .line 17236080
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17236083
    const p1, 0x7f051678

    .line 17236086
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17236089
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->init()V

    .line 17236092
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236095
    move-result-object p1

    .line 17236096
    const-string v3, "soft_input_mode"

    .line 17236098
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object p1

    .line 17236102
    if-nez p1, :cond_8a

    .line 17236104
    const-string p1, ""

    .line 17236106
    :cond_8a
    const-string v3, "adjust_resize"

    .line 17236108
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236111
    move-result v3

    .line 17236112
    const/16 v4, 0x30

    .line 17236114
    if-nez v3, :cond_a2

    .line 17236116
    const-string v3, "adjust_pan"

    .line 17236118
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result p1

    .line 17236122
    if-nez p1, :cond_9f

    .line 17236124
    const/16 p1, 0x30

    .line 17236126
    goto :goto_a4

    .line 17236127
    :cond_9f
    const/16 p1, 0x20

    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/16 p1, 0x10

    .line 17236132
    :goto_a4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v3, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236142
    move-result-object v3

    .line 17236143
    if-eqz v3, :cond_ba

    .line 17236145
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 17236147
    const/4 v7, -0x1

    .line 17236148
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236151
    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236154
    :cond_ba
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-static {v3, v2}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 17236161
    new-instance v2, Lhv7/a;

    .line 17236163
    invoke-direct {v2}, Lhv7/a;-><init>()V

    .line 17236166
    new-instance v3, Lgv7/a;

    .line 17236168
    invoke-direct {v3}, Lgv7/a;-><init>()V

    .line 17236171
    invoke-virtual {v3}, Lgv7/a;->a()Lfv7/g;

    .line 17236174
    move-result-object v3

    .line 17236175
    iget-object v6, v2, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17236177
    iput-object v6, v3, Lfv7/g;->e:Landroid/graphics/drawable/Drawable;

    .line 17236179
    invoke-virtual {v3, v2}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17236182
    new-instance v6, Lhv7/c;

    .line 17236184
    invoke-direct {v6}, Lhv7/c;-><init>()V

    .line 17236187
    invoke-virtual {v3, v6}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17236190
    new-instance v6, Lhv7/b;

    .line 17236192
    invoke-direct {v6, p0}, Lhv7/b;-><init>(Landroid/app/Activity;)V

    .line 17236195
    invoke-virtual {v3, v6}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17236198
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->s:Lfv7/g;

    .line 17236200
    iput-object v3, v2, Lhv7/a;->b:Lfv7/g;

    .line 17236202
    new-instance v3, Lfv7/b;

    .line 17236204
    invoke-direct {v3, p0}, Lfv7/b;-><init>(Landroid/content/Context;)V

    .line 17236207
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236209
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isUseSwipeOverlay()Z

    .line 17236216
    move-result v3

    .line 17236217
    if-eqz v3, :cond_12a

    .line 17236219
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236221
    iget-object v2, v2, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17236223
    invoke-virtual {v3, v2}, Lfv7/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236226
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236228
    new-instance v3, Ljw1/c;

    .line 17236230
    invoke-direct {v3}, Ljw1/c;-><init>()V

    .line 17236233
    iput-object v3, v2, Lfv7/b;->q:Lfv7/b$b;

    .line 17236235
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236237
    invoke-virtual {v2, p0}, Lfv7/b;->a(Landroid/app/Activity;)V

    .line 17236240
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->s:Lfv7/g;

    .line 17236242
    iget-object v6, v2, Lfv7/b;->b:Landroidx/collection/ArrayMap;

    .line 17236244
    if-eqz v6, :cond_121

    .line 17236246
    iget v7, v3, Lfv7/g;->a:I

    .line 17236248
    iput-object v2, v3, Lfv7/g;->f:Lfv7/b;

    .line 17236250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    :cond_121
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236259
    new-instance v3, Ljw1/d;

    .line 17236261
    invoke-direct {v3}, Ljw1/d;-><init>()V

    .line 17236264
    iput-object v3, v2, Lfv7/b;->o:Lfv7/c;

    .line 17236266
    :cond_12a
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 17236268
    if-eqz v2, :cond_142

    .line 17236270
    if-eq p1, v4, :cond_142

    .line 17236272
    const p1, 0x1020002

    .line 17236275
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236278
    move-result-object p1

    .line 17236279
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236281
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236284
    move-result-object p1

    .line 17236285
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;

    .line 17236287
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;-><init>(Landroid/view/View;)V

    .line 17236290
    :cond_142
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236293
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.ug.sdk.luckycat.impl.browser.LuckyCatBrowserActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    const-string v4, "hide_status_bar"

    .line 17235981
    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v3

    .line 17235987
    if-eqz v3, :cond_1d

    .line 17235988
    .line 17235989
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235990
    .line 17235991
    const/16 v4, 0x17

    .line 17235992
    .line 17235993
    if-lt v3, v4, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v3, 0x0

    .line 17235998
    :goto_1e
    iput-boolean v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    const-string v4, "status_bar_text_color"

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->c:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    const-string v4, "status_bar_bg_color"

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->b:Ljava/lang/String;

    .line 17236023
    .line 17236024
    const/16 v3, 0xa

    .line 17236025
    .line 17236026
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3

    .line 17236033
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    if-eqz v3, :cond_56

    .line 17236038
    .line 17236039
    const-string v6, "translucent_navigationbar"

    .line 17236040
    .line 17236041
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v3

    .line 17236045
    if-eqz v3, :cond_56

    .line 17236046
    .line 17236047
    if-eqz v4, :cond_56

    .line 17236048
    .line 17236049
    const/high16 v3, 0x8000000

    .line 17236050
    .line 17236051
    invoke-virtual {v4, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    :cond_56
    :try_start_56
    new-instance v3, Luw1/d;

    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->X0()Luw1/d$a;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-direct {v3, p0, v4}, Luw1/d;-><init>(Landroid/app/Activity;Luw1/d$a;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->r:Luw1/d;

    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Luw1/d;->c()V
    :try_end_64
    .catchall {:try_start_56 .. :try_end_64} :catchall_65

    .line 17236066
    .line 17236067
    .line 17236068
    goto :goto_69

    .line 17236069
    :catchall_65
    move-exception v3

    .line 17236070
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236074
    .line 17236075
    .line 17236076
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->w:I

    .line 17236077
    .line 17236078
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->y:I

    .line 17236079
    .line 17236080
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17236081
    .line 17236082
    .line 17236083
    const p1, 0x7f051678

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->init()V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    const-string v3, "soft_input_mode"

    .line 17236097
    .line 17236098
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    if-nez p1, :cond_8a

    .line 17236103
    .line 17236104
    const-string p1, ""

    .line 17236105
    .line 17236106
    :cond_8a
    const-string v3, "adjust_resize"

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    const/16 v4, 0x30

    .line 17236113
    .line 17236114
    if-nez v3, :cond_a2

    .line 17236115
    .line 17236116
    const-string v3, "adjust_pan"

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result p1

    .line 17236122
    if-nez p1, :cond_9f

    .line 17236123
    .line 17236124
    const/16 p1, 0x30

    .line 17236125
    .line 17236126
    goto :goto_a4

    .line 17236127
    :cond_9f
    const/16 p1, 0x20

    .line 17236128
    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/16 p1, 0x10

    .line 17236131
    .line 17236132
    :goto_a4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v3, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    if-eqz v3, :cond_ba

    .line 17236144
    .line 17236145
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 17236146
    .line 17236147
    const/4 v7, -0x1

    .line 17236148
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-static {v3, v2}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-instance v2, Lhv7/a;

    .line 17236162
    .line 17236163
    invoke-direct {v2}, Lhv7/a;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v3, Lgv7/a;

    .line 17236167
    .line 17236168
    invoke-direct {v3}, Lgv7/a;-><init>()V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v3}, Lgv7/a;->a()Lfv7/g;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    iget-object v6, v2, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17236176
    .line 17236177
    iput-object v6, v3, Lfv7/g;->e:Landroid/graphics/drawable/Drawable;

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v2}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v6, Lhv7/c;

    .line 17236183
    .line 17236184
    invoke-direct {v6}, Lhv7/c;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v3, v6}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v6, Lhv7/b;

    .line 17236191
    .line 17236192
    invoke-direct {v6, p0}, Lhv7/b;-><init>(Landroid/app/Activity;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3, v6}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17236196
    .line 17236197
    .line 17236198
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->s:Lfv7/g;

    .line 17236199
    .line 17236200
    iput-object v3, v2, Lhv7/a;->b:Lfv7/g;

    .line 17236201
    .line 17236202
    new-instance v3, Lfv7/b;

    .line 17236203
    .line 17236204
    invoke-direct {v3, p0}, Lfv7/b;-><init>(Landroid/content/Context;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236208
    .line 17236209
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isUseSwipeOverlay()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v3

    .line 17236217
    if-eqz v3, :cond_12a

    .line 17236218
    .line 17236219
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236220
    .line 17236221
    iget-object v2, v2, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17236222
    .line 17236223
    invoke-virtual {v3, v2}, Lfv7/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236227
    .line 17236228
    new-instance v3, Ljw1/c;

    .line 17236229
    .line 17236230
    invoke-direct {v3}, Ljw1/c;-><init>()V

    .line 17236231
    .line 17236232
    .line 17236233
    iput-object v3, v2, Lfv7/b;->q:Lfv7/b$b;

    .line 17236234
    .line 17236235
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236236
    .line 17236237
    invoke-virtual {v2, p0}, Lfv7/b;->a(Landroid/app/Activity;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->s:Lfv7/g;

    .line 17236241
    .line 17236242
    iget-object v6, v2, Lfv7/b;->b:Landroidx/collection/ArrayMap;

    .line 17236243
    .line 17236244
    if-eqz v6, :cond_121

    .line 17236245
    .line 17236246
    iget v7, v3, Lfv7/g;->a:I

    .line 17236247
    .line 17236248
    iput-object v2, v3, Lfv7/g;->f:Lfv7/b;

    .line 17236249
    .line 17236250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v2

    .line 17236254
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->t:Lfv7/b;

    .line 17236258
    .line 17236259
    new-instance v3, Ljw1/d;

    .line 17236260
    .line 17236261
    invoke-direct {v3}, Ljw1/d;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    iput-object v3, v2, Lfv7/b;->o:Lfv7/c;

    .line 17236265
    .line 17236266
    :cond_12a
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->a:Z

    .line 17236267
    .line 17236268
    if-eqz v2, :cond_142

    .line 17236269
    .line 17236270
    if-eq p1, v4, :cond_142

    .line 17236271
    .line 17236272
    const p1, 0x1020002

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236280
    .line 17236281
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;

    .line 17236286
    .line 17236287
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b;-><init>(Landroid/view/View;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236291
    .line 17236292
    .line 17236293
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_2e

    .line 262153
    :try_start_9
    const-string v0, "input_method"

    .line 262155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262161
    if-eqz v0, :cond_2e

    .line 262163
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2e

    .line 262169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_2e

    .line 262152
    .line 262153
    :try_start_9
    const-string v0, "input_method"

    .line 262154
    .line 262155
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2e

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2e

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catchall_2a
    move-exception v0

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50462726
    move-result-object p1

    .line 50462727
    const/4 v0, 0x1

    .line 50462728
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    const/4 v0, 0x1

    .line 50462728
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public final setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;->q:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


