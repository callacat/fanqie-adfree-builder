## classes9/com/dragon/read/widget/y4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CountdownView;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CountdownView;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/y4;->a:Lcom/dragon/read/widget/CountdownView;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CountdownView;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/y4;->a:Lcom/dragon/read/widget/CountdownView;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/y4;->a:Lcom/dragon/read/widget/CountdownView;

    .line 17104898
    const/16 v1, 0x3e8

    .line 17104900
    int-to-long v1, v1

    .line 17104901
    div-long/2addr p1, v1

    .line 17104902
    const-wide/16 v1, 0x0

    .line 17104904
    cmp-long v3, p1, v1

    .line 17104906
    if-gtz v3, :cond_14

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/widget/CountdownView;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104910
    if-eqz v1, :cond_17

    .line 17104912
    invoke-interface {v1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    :cond_17
    :goto_17
    const/16 v1, 0x3c

    .line 17104921
    int-to-long v1, v1

    .line 17104922
    div-long v3, p1, v1

    .line 17104924
    div-long v5, v3, v1

    .line 17104926
    mul-long v7, v1, v5

    .line 17104928
    sub-long/2addr v3, v7

    .line 17104929
    const/16 v7, 0xe10

    .line 17104931
    int-to-long v7, v7

    .line 17104932
    rem-long/2addr p1, v7

    .line 17104933
    rem-long/2addr p1, v1

    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/widget/CountdownView;->b:Landroid/widget/TextView;

    .line 17104936
    invoke-static {v5, v6}, Lcom/dragon/read/widget/CountdownView;->a(J)Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/widget/CountdownView;->c:Landroid/widget/TextView;

    .line 17104945
    invoke-static {v3, v4}, Lcom/dragon/read/widget/CountdownView;->a(J)Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/widget/CountdownView;->d:Landroid/widget/TextView;

    .line 17104954
    invoke-static {p1, p2}, Lcom/dragon/read/widget/CountdownView;->a(J)Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/y4;->a:Lcom/dragon/read/widget/CountdownView;

    .line 17104897
    .line 17104898
    const/16 v1, 0x3e8

    .line 17104899
    .line 17104900
    int-to-long v1, v1

    .line 17104901
    div-long/2addr p1, v1

    .line 17104902
    const-wide/16 v1, 0x0

    .line 17104903
    .line 17104904
    cmp-long v3, p1, v1

    .line 17104905
    .line 17104906
    if-gtz v3, :cond_14

    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/widget/CountdownView;->e:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_17

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    :goto_17
    const/16 v1, 0x3c

    .line 17104920
    .line 17104921
    int-to-long v1, v1

    .line 17104922
    div-long v3, p1, v1

    .line 17104923
    .line 17104924
    div-long v5, v3, v1

    .line 17104925
    .line 17104926
    mul-long v7, v1, v5

    .line 17104927
    .line 17104928
    sub-long/2addr v3, v7

    .line 17104929
    const/16 v7, 0xe10

    .line 17104930
    .line 17104931
    int-to-long v7, v7

    .line 17104932
    rem-long/2addr p1, v7

    .line 17104933
    rem-long/2addr p1, v1

    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/widget/CountdownView;->b:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-static {v5, v6}, Lcom/dragon/read/widget/CountdownView;->a(J)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, v0, Lcom/dragon/read/widget/CountdownView;->c:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    invoke-static {v3, v4}, Lcom/dragon/read/widget/CountdownView;->a(J)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/widget/CountdownView;->d:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    invoke-static {p1, p2}, Lcom/dragon/read/widget/CountdownView;->a(J)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


