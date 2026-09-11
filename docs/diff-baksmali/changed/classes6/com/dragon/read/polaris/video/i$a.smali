## classes6/com/dragon/read/polaris/video/i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/video/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/video/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i$a;->a:Lcom/dragon/read/polaris/video/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/video/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/video/i$a;->a:Lcom/dragon/read/polaris/video/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground()V
[MOD-CHANGED]
.method public final onEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i$a;->a:Lcom/dragon/read/polaris/video/i;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->X()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i$a;->a:Lcom/dragon/read/polaris/video/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/polaris/video/i;->e:Lcom/dragon/read/widget/tv/MarqueeTextView;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/widget/tv/MarqueeTextView;->X()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onEnterForeground()V
[MOD-CHANGED]
.method public final onEnterForeground()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i$a;->a:Lcom/dragon/read/polaris/video/i;

    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i$a;->a:Lcom/dragon/read/polaris/video/i;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/i;->b()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i$a;->a:Lcom/dragon/read/polaris/video/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/polaris/video/i$a;->a:Lcom/dragon/read/polaris/video/i;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/i;->b()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


