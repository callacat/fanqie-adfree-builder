## classes4/sw4/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liw4/a$b;Lsw4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/a$b;Lsw4/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw4/a$b;",
            "Lsw4/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw4/c;->a:Liw4/a$b;

    .line 33619970
    iput-object p2, p0, Lsw4/c;->b:Lsw4/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/a$b;Lsw4/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw4/a$b;",
            "Lsw4/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lsw4/c;->a:Liw4/a$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsw4/c;->b:Lsw4/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/c;->a:Liw4/a$b;

    .line 131074
    iget-object v1, p0, Lsw4/c;->b:Lsw4/a;

    .line 131076
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Liw4/a$b;->Z0(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/c;->a:Liw4/a$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lsw4/c;->b:Lsw4/a;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-interface {v0, v1}, Liw4/a$b;->Z0(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onSurfaceAvailable()V
[MOD-CHANGED]
.method public final onSurfaceAvailable()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/c;->a:Liw4/a$b;

    .line 196610
    iget-object v1, p0, Lsw4/c;->b:Lsw4/a;

    .line 196612
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196615
    move-result v1

    .line 196616
    invoke-interface {v0, v1}, Liw4/a$b;->G(I)V

    .line 196619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196621
    const/16 v1, 0x21

    .line 196623
    if-ne v0, v1, :cond_1b

    .line 196625
    iget-object v0, p0, Lsw4/c;->b:Lsw4/a;

    .line 196627
    new-instance v1, Lsw4/b;

    .line 196629
    invoke-direct {v1, v0}, Lsw4/b;-><init>(Lsw4/a;)V

    .line 196632
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceAvailable()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/c;->a:Liw4/a$b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsw4/c;->b:Lsw4/a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    invoke-interface {v0, v1}, Liw4/a$b;->G(I)V

    .line 196617
    .line 196618
    .line 196619
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196620
    .line 196621
    const/16 v1, 0x21

    .line 196622
    .line 196623
    if-ne v0, v1, :cond_1b

    .line 196624
    .line 196625
    iget-object v0, p0, Lsw4/c;->b:Lsw4/a;

    .line 196626
    .line 196627
    new-instance v1, Lsw4/b;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Lsw4/b;-><init>(Lsw4/a;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


