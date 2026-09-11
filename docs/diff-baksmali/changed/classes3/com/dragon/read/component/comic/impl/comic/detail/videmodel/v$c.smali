## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/v$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 16973839
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HEADER_IS_COMIC_ADDED_BOOKSHELF:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 16973846
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 16973850
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_HEADER_IS_COMIC_ADDED_BOOKSHELF:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v$c;->a:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 16973845
    .line 16973846
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


