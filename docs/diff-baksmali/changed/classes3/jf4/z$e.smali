## classes3/jf4/z$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/z;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$e;->a:Ljf4/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/z$e;->a:Ljf4/z;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljf4/z$e;->a:Ljf4/z;

    .line 196610
    invoke-virtual {v0}, Ljf4/z;->L()V

    .line 196613
    iget-object v0, p0, Ljf4/z$e;->a:Ljf4/z;

    .line 196615
    iget-object v1, v0, Ljf4/z;->G:Ljava/util/List;

    .line 196617
    check-cast v1, Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196622
    iget-object v1, v0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 196624
    iget-object v0, v0, Ljf4/z;->H:Ljf4/z$d;

    .line 196626
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 196629
    iget-object v0, p0, Ljf4/z$e;->a:Ljf4/z;

    .line 196631
    invoke-virtual {v0}, Ljf4/z;->O()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljf4/z$e;->a:Ljf4/z;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljf4/z;->L()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Ljf4/z$e;->a:Ljf4/z;

    .line 196614
    .line 196615
    iget-object v1, v0, Ljf4/z;->G:Ljava/util/List;

    .line 196616
    .line 196617
    check-cast v1, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, v0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 196623
    .line 196624
    iget-object v0, v0, Ljf4/z;->H:Ljf4/z$d;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Ljf4/z$e;->a:Ljf4/z;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljf4/z;->O()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


