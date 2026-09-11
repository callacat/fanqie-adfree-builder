## classes6/k66/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x9b1f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lk66/a$a;

    .line 196616
    new-instance v1, Lk66/a;

    .line 196618
    const-string/jumbo v2, "\u6f5c\u529b\u597d\u4e66"

    .line 196621
    const-string v3, ""

    .line 196623
    const-string/jumbo v4, "\u5728\u8bfb\u4eba\u6570\u4e0d\u8db3"

    .line 196626
    const-string/jumbo v5, "\u5728\u8bfb"

    .line 196629
    const/4 v6, 0x1

    .line 196630
    invoke-direct/range {v1 .. v6}, Lk66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x9b1f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk66/a$a;

    .line 196615
    .line 196616
    new-instance v1, Lk66/a;

    .line 196617
    .line 196618
    const-string/jumbo v2, "\u6f5c\u529b\u597d\u4e66"

    .line 196619
    .line 196620
    .line 196621
    const-string v3, ""

    .line 196622
    .line 196623
    const-string/jumbo v4, "\u5728\u8bfb\u4eba\u6570\u4e0d\u8db3"

    .line 196624
    .line 196625
    .line 196626
    const-string/jumbo v5, "\u5728\u8bfb"

    .line 196627
    .line 196628
    .line 196629
    const/4 v6, 0x1

    .line 196630
    invoke-direct/range {v1 .. v6}, Lk66/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lk66/a;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lk66/a;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lk66/a;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lk66/a;->d:Ljava/lang/String;

    .line 84082702
    iput-boolean p5, p0, Lk66/a;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lk66/a;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lk66/a;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lk66/a;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lk66/a;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lk66/a;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


