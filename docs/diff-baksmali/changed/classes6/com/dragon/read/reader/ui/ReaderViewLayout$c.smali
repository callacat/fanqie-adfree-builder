## classes6/com/dragon/read/reader/ui/ReaderViewLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->a:Ld87/q;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->c:Lxn5/a;

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->d:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Ld87/q;Ljava/lang/String;Lxn5/a;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->a:Ld87/q;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->c:Lxn5/a;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->d:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327685
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327687
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327698
    move-result v1

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327708
    invoke-virtual {v1}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 327715
    move-result v1

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v1

    .line 327720
    const/4 v3, 0x1

    .line 327721
    aput-object v1, v0, v3

    .line 327723
    const-string v1, "experience"

    .line 327725
    const-string v3, "STATUS_BAR_DEBUG"

    .line 327727
    const-string v4, "showMenuDialog inner delay 100ms systemuivisibility:%d screenHeight:%d"

    .line 327729
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->a:Ld87/q;

    .line 327736
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->b:Ljava/lang/String;

    .line 327738
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->c:Lxn5/a;

    .line 327740
    iget-boolean v5, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->d:Z

    .line 327742
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327747
    iput-boolean v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->y:Z

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327684
    .line 327685
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lu67/a;->getActivity()Landroid/app/Activity;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightWithoutCache(Landroid/content/Context;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v3, 0x1

    .line 327721
    aput-object v1, v0, v3

    .line 327722
    .line 327723
    const-string v1, "experience"

    .line 327724
    .line 327725
    const-string v3, "STATUS_BAR_DEBUG"

    .line 327726
    .line 327727
    const-string v4, "showMenuDialog inner delay 100ms systemuivisibility:%d screenHeight:%d"

    .line 327728
    .line 327729
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->a:Ld87/q;

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->b:Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->c:Lxn5/a;

    .line 327739
    .line 327740
    iget-boolean v5, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->d:Z

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->O(Ld87/q;Ljava/lang/String;Lxn5/a;Z)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$c;->e:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327746
    .line 327747
    iput-boolean v2, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->y:Z

    .line 327748
    .line 327749
    return-void
.end method


