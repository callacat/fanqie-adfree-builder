## classes12/com/android/ttcjpaysdk/base/ui/component/keyboard/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 196610
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->B:Z

    .line 196612
    if-eqz v1, :cond_1c

    .line 196614
    const/4 v1, 0x3

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->onDelete()V

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 196629
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->E:J

    .line 196633
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->B:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_1c

    .line 196613
    .line 196614
    const/4 v1, 0x3

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->onDelete()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 196628
    .line 196629
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196630
    .line 196631
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->E:J

    .line 196632
    .line 196633
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


