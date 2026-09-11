## classes8/eu6/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;IZLhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;IZLhr2/c;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 84213766
    iput-object p1, p0, Leu6/a;->j:Landroid/content/Context;

    .line 84213768
    iput-object p2, p0, Leu6/a;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 84213770
    iput p3, p0, Leu6/a;->l:I

    .line 84213772
    const-string p2, "\u8bc4\u8bba\u8bbe\u7f6e"

    .line 84213774
    iput-object p2, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84213776
    const/4 p2, 0x1

    .line 84213777
    if-eqz p4, :cond_3f

    .line 84213779
    if-eq p3, p2, :cond_37

    .line 84213781
    const/4 p4, 0x2

    .line 84213782
    if-eq p3, p4, :cond_33

    .line 84213784
    const/4 p4, 0x3

    .line 84213785
    if-eq p3, p4, :cond_2f

    .line 84213787
    const/4 p4, 0x4

    .line 84213788
    if-eq p3, p4, :cond_2b

    .line 84213790
    const/4 p4, 0x5

    .line 84213791
    if-eq p3, p4, :cond_27

    .line 84213793
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84213796
    move-result p3

    .line 84213797
    if-eqz p3, :cond_37

    .line 84213799
    :cond_27
    const p3, 0x7f0213ed    # 1.729031E38f

    .line 84213802
    goto :goto_3a

    .line 84213803
    :cond_2b
    const p3, 0x7f0213ec

    .line 84213806
    goto :goto_3a

    .line 84213807
    :cond_2f
    const p3, 0x7f0213ee

    .line 84213810
    goto :goto_3a

    .line 84213811
    :cond_33
    const p3, 0x7f0213f0

    .line 84213814
    goto :goto_3a

    .line 84213815
    :cond_37
    const p3, 0x7f0213ef

    .line 84213818
    :goto_3a
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213821
    move-result-object p1

    .line 84213822
    goto :goto_5b

    .line 84213823
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213826
    move-result-object p1

    .line 84213827
    const p4, 0x7f0213e9

    .line 84213830
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213833
    move-result-object p1

    .line 84213834
    if-eqz p1, :cond_5a

    .line 84213836
    sget-object p4, Lzq6/b;->a:Lzq6/b;

    .line 84213838
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213841
    invoke-static {p3}, Lzq6/b;->f(I)I

    .line 84213844
    move-result p3

    .line 84213845
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 84213848
    move-result-object p1

    .line 84213849
    goto :goto_5b

    .line 84213850
    :cond_5a
    const/4 p1, 0x0

    .line 84213851
    :goto_5b
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84213853
    iput-boolean p2, p0, Lfe2/c;->i:Z

    .line 84213855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;IZLhr2/c;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Leu6/a;->j:Landroid/content/Context;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Leu6/a;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 84213769
    .line 84213770
    iput p3, p0, Leu6/a;->l:I

    .line 84213771
    .line 84213772
    const-string p2, "\u8bc4\u8bba\u8bbe\u7f6e"

    .line 84213773
    .line 84213774
    iput-object p2, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 84213775
    .line 84213776
    const/4 p2, 0x1

    .line 84213777
    if-eqz p4, :cond_3f

    .line 84213778
    .line 84213779
    if-eq p3, p2, :cond_37

    .line 84213780
    .line 84213781
    const/4 p4, 0x2

    .line 84213782
    if-eq p3, p4, :cond_33

    .line 84213783
    .line 84213784
    const/4 p4, 0x3

    .line 84213785
    if-eq p3, p4, :cond_2f

    .line 84213786
    .line 84213787
    const/4 p4, 0x4

    .line 84213788
    if-eq p3, p4, :cond_2b

    .line 84213789
    .line 84213790
    const/4 p4, 0x5

    .line 84213791
    if-eq p3, p4, :cond_27

    .line 84213792
    .line 84213793
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p3

    .line 84213797
    if-eqz p3, :cond_37

    .line 84213798
    .line 84213799
    :cond_27
    const p3, 0x7f0213ed    # 1.729031E38f

    .line 84213800
    .line 84213801
    .line 84213802
    goto :goto_3a

    .line 84213803
    :cond_2b
    const p3, 0x7f0213ec

    .line 84213804
    .line 84213805
    .line 84213806
    goto :goto_3a

    .line 84213807
    :cond_2f
    const p3, 0x7f0213ee

    .line 84213808
    .line 84213809
    .line 84213810
    goto :goto_3a

    .line 84213811
    :cond_33
    const p3, 0x7f0213f0

    .line 84213812
    .line 84213813
    .line 84213814
    goto :goto_3a

    .line 84213815
    :cond_37
    const p3, 0x7f0213ef

    .line 84213816
    .line 84213817
    .line 84213818
    :goto_3a
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    goto :goto_5b

    .line 84213823
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    const p4, 0x7f0213e9

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1

    .line 84213834
    if-eqz p1, :cond_5a

    .line 84213835
    .line 84213836
    sget-object p4, Lzq6/b;->a:Lzq6/b;

    .line 84213837
    .line 84213838
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-static {p3}, Lzq6/b;->f(I)I

    .line 84213842
    .line 84213843
    .line 84213844
    move-result p3

    .line 84213845
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    goto :goto_5b

    .line 84213850
    :cond_5a
    const/4 p1, 0x0

    .line 84213851
    :goto_5b
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 84213852
    .line 84213853
    iput-boolean p2, p0, Lfe2/c;->i:Z

    .line 84213854
    .line 84213855
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lrt6/e;

    .line 16973830
    iget-object v0, p0, Leu6/a;->j:Landroid/content/Context;

    .line 16973832
    iget-object v1, p0, Leu6/a;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973834
    invoke-direct {p1, v0, v1}, Lrt6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973837
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 16973840
    iget v0, p0, Leu6/a;->l:I

    .line 16973842
    invoke-virtual {p1, v0}, Lrt6/e;->onThemeUpdate(I)V

    .line 16973845
    iget-object p1, p0, Leu6/a;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 16973849
    const-string v0, "enter_panel"

    .line 16973851
    invoke-virtual {p1, v0}, Ljt6/u0;->K(Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lrt6/e;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Leu6/a;->j:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Leu6/a;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973833
    .line 16973834
    invoke-direct {p1, v0, v1}, Lrt6/e;-><init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget v0, p0, Leu6/a;->l:I

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lrt6/e;->onThemeUpdate(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Leu6/a;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 16973848
    .line 16973849
    const-string v0, "enter_panel"

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Ljt6/u0;->K(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Leu6/a;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196620
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196627
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 196629
    const-string v2, "show_post_comment_config"

    .line 196631
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Leu6/a;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 196628
    .line 196629
    const-string v2, "show_post_comment_config"

    .line 196630
    .line 196631
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


