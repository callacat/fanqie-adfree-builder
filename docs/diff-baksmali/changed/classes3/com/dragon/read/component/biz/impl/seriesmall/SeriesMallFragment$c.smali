## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$c;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$c;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$c;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$c;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 196619
    sget-object v1, Lu94/k;->a:Lu94/k;

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$c;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->q()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$c;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 196618
    .line 196619
    sget-object v1, Lu94/k;->a:Lu94/k;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


