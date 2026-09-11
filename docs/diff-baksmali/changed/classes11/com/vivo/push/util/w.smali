## classes11/com/vivo/push/util/w.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa45d9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/vivo/push/util/u;

    .line 196616
    invoke-direct {v0}, Lcom/vivo/push/util/u;-><init>()V

    .line 196619
    sput-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 196621
    const-string v0, "persist.sys.log.ctrl"

    .line 196623
    const-string v1, "no"

    .line 196625
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string/jumbo v1, "yes"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196635
    move-result v0

    .line 196636
    sput-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa45d9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/vivo/push/util/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/vivo/push/util/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 196620
    .line 196621
    const-string v0, "persist.sys.log.ctrl"

    .line 196622
    .line 196623
    const-string v1, "no"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string/jumbo v1, "yes"

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    sput-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50462725
    move-result p0

    .line 50462726
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p0

    .line 50462726
    return p0
.end method


.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33751042
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33751045
    move-result p0

    .line 33751046
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p0

    .line 33751046
    return p0
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "code: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p0, ", exceptionMsg: "

    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    const-string p1, "RunTimeException"

    .line 33816600
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816603
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "code: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, ", exceptionMsg: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    const-string p1, "RunTimeException"

    .line 33816599
    .line 33816600
    invoke-static {p1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816601
    .line 33816602
    .line 33816603
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 17104898
    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;)V

    .line 17104901
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50462725
    move-result p0

    .line 50462726
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p0

    .line 50462726
    return p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 16973826
    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;)V

    .line 16973829
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->b(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 262144
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    sget-boolean v0, Lcom/vivo/push/util/w;->c:Z

    .line 262150
    if-eqz v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    return v0

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 262144
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    sget-boolean v0, Lcom/vivo/push/util/w;->c:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    return v0

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    return v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 16908294
    const-string v1, "VIVO.PUSH.MSG_NODE"

    .line 16908296
    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 16908293
    .line 16908294
    const-string v1, "VIVO.PUSH.MSG_NODE"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/v;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 16908294
    const-string v1, "VIVO.PUSH.PROFILE.SYNC"

    .line 16908296
    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/vivo/push/util/w;->b:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/vivo/push/util/w;->a:Lcom/vivo/push/util/v;

    .line 16908293
    .line 16908294
    const-string v1, "VIVO.PUSH.PROFILE.SYNC"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/v;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


