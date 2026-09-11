## classes18/im1/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "[\u5e7f\u544a]"

    .line 16908293
    iput-object v0, p0, Lim1/b;->b:Ljava/lang/String;

    .line 16908295
    new-instance v0, Lim1/c;

    .line 16908297
    invoke-direct {v0, p1}, Lim1/c;-><init>(Ljava/lang/String;)V

    .line 16908300
    iput-object v0, p0, Lim1/b;->a:Lim1/c;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "[\u5e7f\u544a]"

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lim1/b;->b:Ljava/lang/String;

    .line 16908294
    .line 16908295
    new-instance v0, Lim1/c;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lim1/c;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lim1/b;->a:Lim1/c;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, "[\u5e7f\u544a]"

    .line 33816581
    iput-object v0, p0, Lim1/b;->b:Ljava/lang/String;

    .line 33816583
    new-instance v0, Lim1/c;

    .line 33816585
    invoke-direct {v0, p1}, Lim1/c;-><init>(Ljava/lang/String;)V

    .line 33816588
    iput-object v0, p0, Lim1/b;->a:Lim1/c;

    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816593
    invoke-static {p2, v0}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    const/4 v0, 0x2

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    iget-object v1, p0, Lim1/b;->b:Ljava/lang/String;

    .line 33816602
    aput-object v1, v0, p1

    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    aput-object p2, v0, p1

    .line 33816607
    const-string p1, "%s%s"

    .line 33816609
    invoke-static {p1, v0}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lim1/b;->b:Ljava/lang/String;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "[\u5e7f\u544a]"

    .line 33816580
    .line 33816581
    iput-object v0, p0, Lim1/b;->b:Ljava/lang/String;

    .line 33816582
    .line 33816583
    new-instance v0, Lim1/c;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Lim1/c;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Lim1/b;->a:Lim1/c;

    .line 33816589
    .line 33816590
    const/4 p1, 0x0

    .line 33816591
    new-array v0, p1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    const/4 v0, 0x2

    .line 33816598
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lim1/b;->b:Ljava/lang/String;

    .line 33816601
    .line 33816602
    aput-object v1, v0, p1

    .line 33816603
    .line 33816604
    const/4 p1, 0x1

    .line 33816605
    aput-object p2, v0, p1

    .line 33816606
    .line 33816607
    const-string p1, "%s%s"

    .line 33816608
    .line 33816609
    invoke-static {p1, v0}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    iput-object p1, p0, Lim1/b;->b:Ljava/lang/String;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lim1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/tomato/base/log/SmartLogParams;-><init>()V

    .line 33751049
    invoke-static {p1, p2}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33751058
    new-instance p1, Lim1/b$c;

    .line 33751060
    invoke-direct {p1, p0}, Lim1/b$c;-><init>(Lim1/b;)V

    .line 33751063
    invoke-static {v0, p1}, Lim1/e;->b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lim1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/tomato/base/log/SmartLogParams;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33751057
    .line 33751058
    new-instance p1, Lim1/b$c;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Lim1/b$c;-><init>(Lim1/b;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0, p1}, Lim1/e;->b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lim1/b;->b:Ljava/lang/String;

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973835
    const-string p1, "%s%s"

    .line 16973837
    invoke-static {p1, v0}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    iget-object v2, p0, Lim1/b;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    aput-object p1, v0, v1

    .line 16973834
    .line 16973835
    const-string p1, "%s%s"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lim1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/tomato/base/log/SmartLogParams;-><init>()V

    .line 33751049
    invoke-static {p1, p2}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33751058
    new-instance p1, Lim1/b$a;

    .line 33751060
    invoke-direct {p1, p0}, Lim1/b$a;-><init>(Lim1/b;)V

    .line 33751063
    invoke-static {v0, p1}, Lim1/e;->b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lim1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/tomato/base/log/SmartLogParams;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33751057
    .line 33751058
    new-instance p1, Lim1/b$a;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Lim1/b$a;-><init>(Lim1/b;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0, p1}, Lim1/e;->b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lim1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/tomato/base/log/SmartLogParams;-><init>()V

    .line 33751049
    invoke-static {p1, p2}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33751058
    new-instance p1, Lim1/b$b;

    .line 33751060
    invoke-direct {p1, p0}, Lim1/b$b;-><init>(Lim1/b;)V

    .line 33751063
    invoke-static {v0, p1}, Lim1/e;->b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lim1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    new-instance v0, Lcom/bytedance/tomato/base/log/SmartLogParams;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/tomato/base/log/SmartLogParams;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Lim1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->msg:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput p1, v0, Lcom/bytedance/tomato/base/log/SmartLogParams;->stackDeep:I

    .line 33751057
    .line 33751058
    new-instance p1, Lim1/b$b;

    .line 33751059
    .line 33751060
    invoke-direct {p1, p0}, Lim1/b$b;-><init>(Lim1/b;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0, p1}, Lim1/e;->b(Lcom/bytedance/tomato/base/log/SmartLogParams;Lim1/f;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


