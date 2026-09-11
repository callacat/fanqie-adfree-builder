## classes12/com/android/ttcjpaysdk/integrated/counter/activity/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IILcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->a:Z

    .line 67239938
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 67239940
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->c:I

    .line 67239942
    iput p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->a:Z

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 67239939
    .line 67239940
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->c:I

    .line 67239941
    .line 67239942
    iput p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->a:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->d:I

    .line 196627
    int-to-float v1, v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->d:I

    .line 196626
    .line 196627
    int-to-float v1, v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


.method public final onStartCallback()V
[MOD-CHANGED]
.method public final onStartCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->a:Z

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->c:I

    .line 196627
    int-to-float v1, v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->b:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->getConfirmFragment()Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->pg()Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    iget v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/d;->c:I

    .line 196626
    .line 196627
    int-to-float v1, v1

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method


