## classes2/tg3/h$g.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg3/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onFirstListPlay()V
[MOD-CHANGED]
.method public final onFirstListPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "onFirstListPlay"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lbf3/f;->s()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstListPlay()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "onFirstListPlay"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Lbf3/f;->s()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onListChanged(Lox7/b;Lox7/b;)V
[MOD-CHANGED]
.method public final onListChanged(Lox7/b;Lox7/b;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "experience"

    .line 33816587
    const-string v3, "onListChanged"

    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816594
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, ""

    .line 33816604
    if-eqz p1, :cond_28

    .line 33816606
    iget-object p1, p1, Lox7/b;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33816608
    if-eqz p1, :cond_28

    .line 33816610
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816616
    :cond_28
    move-object p1, v1

    .line 33816617
    :cond_29
    if-eqz p2, :cond_37

    .line 33816619
    iget-object p2, p2, Lox7/b;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33816621
    if-eqz p2, :cond_37

    .line 33816623
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33816626
    move-result-object p2

    .line 33816627
    if-nez p2, :cond_36

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    move-object v1, p2

    .line 33816631
    :cond_37
    :goto_37
    invoke-interface {v0, p1, v1}, Lbf3/f;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onListChanged(Lox7/b;Lox7/b;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v2, "experience"

    .line 33816586
    .line 33816587
    const-string v3, "onListChanged"

    .line 33816588
    .line 33816589
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_28

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lox7/b;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_28

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816615
    .line 33816616
    :cond_28
    move-object p1, v1

    .line 33816617
    :cond_29
    if-eqz p2, :cond_37

    .line 33816618
    .line 33816619
    iget-object p2, p2, Lox7/b;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33816620
    .line 33816621
    if-eqz p2, :cond_37

    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    if-nez p2, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    move-object v1, p2

    .line 33816631
    :cond_37
    :goto_37
    invoke-interface {v0, p1, v1}, Lbf3/f;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final onPlayNext(ZLox7/c;)V
[MOD-CHANGED]
.method public final onPlayNext(ZLox7/c;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v2, "experience"

    .line 33751051
    const-string v3, "onPlayNext"

    .line 33751053
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33751058
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 33751065
    move-result-object v0

    .line 33751066
    invoke-interface {v0, p1, p2}, Lbf3/f;->O(ZLox7/c;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayNext(ZLox7/c;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    const-string v2, "experience"

    .line 33751050
    .line 33751051
    const-string v3, "onPlayNext"

    .line 33751052
    .line 33751053
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object v0

    .line 33751066
    invoke-interface {v0, p1, p2}, Lbf3/f;->O(ZLox7/c;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onPlayPre(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayPre(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "experience"

    .line 16973835
    const-string v3, "onPlayPre"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16973842
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-interface {v0, p1}, Lbf3/f;->m(Ljava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayPre(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "experience"

    .line 16973834
    .line 16973835
    const-string v3, "onPlayPre"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lhg3/f;->j()Lmg3/a;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-interface {v0}, Lmg3/a;->f()Lcf3/i;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-interface {v0, p1}, Lbf3/f;->m(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "experience"

    .line 33751051
    const-string v1, "onPlayTypeChanged"

    .line 33751053
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33751058
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {p1}, Lmg3/a;->f()Lcf3/i;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p1}, Lbf3/f;->j()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayTypeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Ltg3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "experience"

    .line 33751050
    .line 33751051
    const-string v1, "onPlayTypeChanged"

    .line 33751052
    .line 33751053
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lhg3/f;->j()Lmg3/a;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {p1}, Lmg3/a;->f()Lcf3/i;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p1}, Lbf3/f;->j()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


