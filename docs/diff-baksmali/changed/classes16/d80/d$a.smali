## classes16/d80/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld80/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ld80/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/d$a;->a:Ld80/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld80/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld80/d$a;->a:Ld80/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSearchRouteComplete()V
[MOD-CHANGED]
.method public final onSearchRouteComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld80/d$a;->a:Ld80/d;

    .line 196610
    iget-object v0, v0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 196612
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 196614
    if-eqz v1, :cond_16

    .line 196616
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196619
    move-result-object v0

    .line 196620
    const v2, 0x7f060447

    .line 196623
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSearchRouteComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld80/d$a;->a:Ld80/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Ld80/d;->a:Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/locate/map/BdpMapActivity;->g:Landroid/widget/TextView;

    .line 196613
    .line 196614
    if-eqz v1, :cond_16

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const v2, 0x7f060447

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


