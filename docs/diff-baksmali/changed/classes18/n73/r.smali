## classes18/n73/r.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8de96

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln73/r$a;

    .line 196616
    invoke-direct {v0}, Ln73/r$a;-><init>()V

    .line 196619
    sput-object v0, Ln73/r;->f:Ln73/r$a;

    .line 196621
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ln73/r;->g:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8de96

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln73/r$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln73/r$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln73/r;->f:Ln73/r$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getCdnLargeImageUrlPrefix()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Ln73/r;->g:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v4, "2 x 4"

    .line 50462722
    const-string v5, ""

    .line 50462724
    move-object v0, p0

    .line 50462725
    move v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Ln73/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    const-string v4, "2 x 4"

    .line 50462721
    .line 50462722
    const-string v5, ""

    .line 50462723
    .line 50462724
    move-object v0, p0

    .line 50462725
    move v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v3, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Ln73/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Ln73/r;->a:I

    .line 84082696
    iput-object p2, p0, Ln73/r;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Ln73/r;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Ln73/r;->d:Ljava/lang/String;

    .line 84082702
    iput-object p5, p0, Ln73/r;->e:Ljava/lang/String;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Ln73/r;->a:I

    .line 84082695
    .line 84082696
    iput-object p2, p0, Ln73/r;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Ln73/r;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Ln73/r;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Ln73/r;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method


