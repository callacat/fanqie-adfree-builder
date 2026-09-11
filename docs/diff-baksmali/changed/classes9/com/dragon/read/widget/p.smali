## classes9/com/dragon/read/widget/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/AudioIconNew;Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/AudioIconNew;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/p;->c:Lcom/dragon/read/widget/AudioIconNew;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/p;->a:Landroid/graphics/Bitmap;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/p;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/AudioIconNew;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/widget/p;->c:Lcom/dragon/read/widget/AudioIconNew;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/widget/p;->a:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/widget/p;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Ll83/v;->b:Ll83/v;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/p;->c:Lcom/dragon/read/widget/AudioIconNew;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/widget/p;->c:Lcom/dragon/read/widget/AudioIconNew;

    .line 196618
    iget-object v2, v2, Lcom/dragon/read/widget/AudioIconNew;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196620
    iget-object v3, p0, Lcom/dragon/read/widget/p;->a:Landroid/graphics/Bitmap;

    .line 196622
    iget-object v4, p0, Lcom/dragon/read/widget/p;->b:Ljava/lang/String;

    .line 196624
    const/16 v5, 0x19

    .line 196626
    invoke-virtual/range {v0 .. v5}, Ll83/v;->b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Ll83/v;->b:Ll83/v;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/widget/p;->c:Lcom/dragon/read/widget/AudioIconNew;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/widget/p;->c:Lcom/dragon/read/widget/AudioIconNew;

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/dragon/read/widget/AudioIconNew;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    .line 196620
    iget-object v3, p0, Lcom/dragon/read/widget/p;->a:Landroid/graphics/Bitmap;

    .line 196621
    .line 196622
    iget-object v4, p0, Lcom/dragon/read/widget/p;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    const/16 v5, 0x19

    .line 196625
    .line 196626
    invoke-virtual/range {v0 .. v5}, Ll83/v;->b(Landroid/content/Context;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


