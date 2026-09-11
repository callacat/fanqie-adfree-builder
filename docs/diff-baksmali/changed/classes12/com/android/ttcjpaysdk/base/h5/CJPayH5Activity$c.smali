## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$c;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$c;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$c;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRootView:Landroid/view/ViewGroup;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$c;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRootView:Landroid/view/ViewGroup;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$c;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196625
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196627
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lo9/a;->f(Landroid/content/Context;)I

    .line 196634
    move-result v0

    .line 196635
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$c;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRootView:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$c;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mRootView:Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$c;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 196624
    .line 196625
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mLoadingView:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lo9/a;->f(Landroid/content/Context;)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


