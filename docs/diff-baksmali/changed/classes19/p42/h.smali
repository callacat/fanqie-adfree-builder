## classes19/p42/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/h;->b:Lp42/g;

    .line 33619970
    iput-object p2, p0, Lp42/h;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/g;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/h;->b:Lp42/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp42/h;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    sget p1, Lm42/a;->b:I

    .line 17104898
    const-class p1, Lm42/a;

    .line 17104900
    monitor-enter p1

    .line 17104901
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    move-result-wide v0

    .line 17104905
    sget-wide v2, Lm42/a;->a:J

    .line 17104907
    sub-long v2, v0, v2

    .line 17104909
    const-wide/16 v4, 0x3e8

    .line 17104911
    const/4 v6, 0x1

    .line 17104912
    cmp-long v7, v2, v4

    .line 17104914
    if-gtz v7, :cond_16

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    sput-wide v0, Lm42/a;->a:J
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_45

    .line 17104921
    monitor-exit p1

    .line 17104922
    if-nez v2, :cond_44

    .line 17104924
    iget-object p1, p0, Lp42/h;->b:Lp42/g;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 17104931
    invoke-virtual {p1}, Lo42/e;->b()Z

    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_39

    .line 17104937
    iget-object p1, p0, Lp42/h;->b:Lp42/g;

    .line 17104939
    iget-object v0, p0, Lp42/h;->a:Landroid/app/Activity;

    .line 17104941
    sget v1, Lo42/b;->g:I

    .line 17104943
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 17104945
    invoke-virtual {v1}, Lo42/b;->j()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1, v0, v1, v6}, Lp42/g;->e(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    sget p1, Lo42/b;->g:I

    .line 17104955
    sget-object p1, Lo42/b$a;->a:Lo42/b;

    .line 17104957
    invoke-virtual {p1}, Lo42/b;->j()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lo42/b;->o(Ljava/lang/String;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void

    .line 17104965
    :catchall_45
    move-exception v0

    .line 17104966
    monitor-exit p1

    .line 17104967
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    sget p1, Lm42/a;->b:I

    .line 17104897
    .line 17104898
    const-class p1, Lm42/a;

    .line 17104899
    .line 17104900
    monitor-enter p1

    .line 17104901
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v0

    .line 17104905
    sget-wide v2, Lm42/a;->a:J

    .line 17104906
    .line 17104907
    sub-long v2, v0, v2

    .line 17104908
    .line 17104909
    const-wide/16 v4, 0x3e8

    .line 17104910
    .line 17104911
    const/4 v6, 0x1

    .line 17104912
    cmp-long v7, v2, v4

    .line 17104913
    .line 17104914
    if-gtz v7, :cond_16

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    sput-wide v0, Lm42/a;->a:J
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_45

    .line 17104920
    .line 17104921
    monitor-exit p1

    .line 17104922
    if-nez v2, :cond_44

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lp42/h;->b:Lp42/g;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lo42/e$a;->a:Lo42/e;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lo42/e;->b()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-nez p1, :cond_39

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lp42/h;->b:Lp42/g;

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lp42/h;->a:Landroid/app/Activity;

    .line 17104940
    .line 17104941
    sget v1, Lo42/b;->g:I

    .line 17104942
    .line 17104943
    sget-object v1, Lo42/b$a;->a:Lo42/b;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lo42/b;->j()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1, v0, v1, v6}, Lp42/g;->e(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_44

    .line 17104953
    :cond_39
    sget p1, Lo42/b;->g:I

    .line 17104954
    .line 17104955
    sget-object p1, Lo42/b$a;->a:Lo42/b;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lo42/b;->j()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {p1, v0}, Lo42/b;->o(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void

    .line 17104965
    :catchall_45
    move-exception v0

    .line 17104966
    monitor-exit p1

    .line 17104967
    throw v0
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973831
    const-string v0, "#2A90D7"

    .line 16973833
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "#2A90D7"

    .line 16973832
    .line 16973833
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


