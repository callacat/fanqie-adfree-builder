## classes8/fo6/n3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/n3;->c:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 50462722
    iput-object p2, p0, Lfo6/n3;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lfo6/n3;->b:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/ReplyLayout;Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/n3;->c:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfo6/n3;->a:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfo6/n3;->b:Ljava/lang/Object;

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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    iget-object p1, p0, Lfo6/n3;->a:Landroid/view/View;

    .line 16973828
    check-cast p1, Lfo6/y1;

    .line 16973830
    invoke-interface {p1}, Lfo6/y1;->b()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_15

    .line 16973836
    iget-object p1, p0, Lfo6/n3;->c:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ui/ReplyLayout;->f:Lh37/a;

    .line 16973840
    iget-object v0, p0, Lfo6/n3;->b:Ljava/lang/Object;

    .line 16973842
    invoke-interface {p1, v0}, Lh37/a;->d(Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lfo6/n3;->a:Landroid/view/View;

    .line 16973827
    .line 16973828
    check-cast p1, Lfo6/y1;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lfo6/y1;->b()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_15

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lfo6/n3;->c:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ui/ReplyLayout;->f:Lh37/a;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lfo6/n3;->b:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    invoke-interface {p1, v0}, Lh37/a;->d(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


