## classes12/com/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZLcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->a:Z

    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->c:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->a:Z

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->c:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->a:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->b:Z

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->c:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->b:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment$c;->c:Lcom/android/ttcjpaysdk/base/auth/fragment/CJPayRealNameAuthFragment;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->finishSafely(Landroid/app/Activity;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


