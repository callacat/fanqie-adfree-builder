## classes19/n55/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLn55/e;)V
[MOD-CHANGED]
.method public constructor <init>(JLn55/e;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Ln55/e$a;->a:Ln55/e;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLn55/e;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Ln55/e$a;->a:Ln55/e;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Ln55/e;->j:Ln55/e$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    new-array v3, v2, [Ljava/lang/Object;

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327695
    move-result-object v4

    .line 327696
    const-string v5, "default"

    .line 327698
    const-string v6, "[ImcSplashTrace][Step 18] countDownTimer onFinish, text: \u8df3\u8fc7 1"

    .line 327700
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    iget-object v3, p0, Ln55/e$a;->a:Ln55/e;

    .line 327705
    iget-object v3, v3, Ln55/e;->d:Landroid/widget/TextView;

    .line 327707
    const-string v4, "\u8df3\u8fc7 1"

    .line 327709
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    new-array v0, v2, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "[ImcSplashTrace][Step 18.1] countDownTimer finish, call skipRunner"

    .line 327723
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    iget-object v0, p0, Ln55/e$a;->a:Ln55/e;

    .line 327728
    iget-object v0, v0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327735
    :cond_37
    iget-object v0, p0, Ln55/e$a;->a:Ln55/e;

    .line 327737
    const/4 v1, 0x1

    .line 327738
    invoke-virtual {v0, v1}, Ln55/e;->setCountDownFinish(Z)V

    .line 327741
    iget-object v0, p0, Ln55/e$a;->a:Ln55/e;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Ln55/e;->j:Ln55/e$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Ln55/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    const-string v5, "default"

    .line 327697
    .line 327698
    const-string v6, "[ImcSplashTrace][Step 18] countDownTimer onFinish, text: \u8df3\u8fc7 1"

    .line 327699
    .line 327700
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v3, p0, Ln55/e$a;->a:Ln55/e;

    .line 327704
    .line 327705
    iget-object v3, v3, Ln55/e;->d:Landroid/widget/TextView;

    .line 327706
    .line 327707
    const-string v4, "\u8df3\u8fc7 1"

    .line 327708
    .line 327709
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    new-array v0, v2, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "[ImcSplashTrace][Step 18.1] countDownTimer finish, call skipRunner"

    .line 327722
    .line 327723
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Ln55/e$a;->a:Ln55/e;

    .line 327727
    .line 327728
    iget-object v0, v0, Ln55/e;->i:Ljava/lang/Runnable;

    .line 327729
    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v0, p0, Ln55/e$a;->a:Ln55/e;

    .line 327736
    .line 327737
    const/4 v1, 0x1

    .line 327738
    invoke-virtual {v0, v1}, Ln55/e;->setCountDownFinish(Z)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Ln55/e$a;->a:Ln55/e;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Ln55/e$a;->a:Ln55/e;

    .line 16908290
    new-instance v1, Ln55/d;

    .line 16908292
    invoke-direct {v1, p1, p2, v0}, Ln55/d;-><init>(JLn55/e;)V

    .line 16908295
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Ln55/e$a;->a:Ln55/e;

    .line 16908289
    .line 16908290
    new-instance v1, Ln55/d;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, p2, v0}, Ln55/d;-><init>(JLn55/e;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


