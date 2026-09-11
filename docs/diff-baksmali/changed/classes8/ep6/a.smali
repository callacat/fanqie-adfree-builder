## classes8/ep6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;IIZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;IIZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84082697
    iput p2, p0, Lep6/a;->b:I

    .line 84082699
    iput p3, p0, Lep6/a;->c:I

    .line 84082701
    iput-boolean p4, p0, Lep6/a;->d:Z

    .line 84082703
    iput-boolean p5, p0, Lep6/a;->e:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;IIZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84082696
    .line 84082697
    iput p2, p0, Lep6/a;->b:I

    .line 84082698
    .line 84082699
    iput p3, p0, Lep6/a;->c:I

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lep6/a;->d:Z

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lep6/a;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public static a(Lep6/a;)Lep6/a;
[MOD-CHANGED]
.method public static a(Lep6/a;)Lep6/a;
    .registers 7

    .prologue
    .line 16973824
    iget-object v1, p0, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973826
    iget v2, p0, Lep6/a;->b:I

    .line 16973828
    iget v3, p0, Lep6/a;->c:I

    .line 16973830
    const/4 v4, 0x1

    .line 16973831
    iget-boolean v5, p0, Lep6/a;->e:Z

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    new-instance p0, Lep6/a;

    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-direct/range {v0 .. v5}, Lep6/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;IIZZ)V

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lep6/a;)Lep6/a;
    .registers 7

    .prologue
    .line 16973824
    iget-object v1, p0, Lep6/a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973825
    .line 16973826
    iget v2, p0, Lep6/a;->b:I

    .line 16973827
    .line 16973828
    iget v3, p0, Lep6/a;->c:I

    .line 16973829
    .line 16973830
    const/4 v4, 0x1

    .line 16973831
    iget-boolean v5, p0, Lep6/a;->e:Z

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p0, 0x0

    .line 16973837
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance p0, Lep6/a;

    .line 16973841
    .line 16973842
    move-object v0, p0

    .line 16973843
    invoke-direct/range {v0 .. v5}, Lep6/a;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;IIZZ)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p0
.end method


