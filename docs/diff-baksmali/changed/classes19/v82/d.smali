## classes19/v82/d.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(IIII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIII)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIII)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lv82/d;-><init>(IIIILv82/m;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(IIIILv82/m;)V
[MOD-CHANGED]
.method public constructor <init>(IIIILv82/m;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput p1, p0, Lv82/d;->a:I

    .line 84082693
    iput p2, p0, Lv82/d;->b:I

    .line 84082695
    iput p3, p0, Lv82/d;->c:I

    .line 84082697
    iput p4, p0, Lv82/d;->d:I

    .line 84082699
    iput-object p5, p0, Lv82/d;->e:Lv82/m;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIILv82/m;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lv82/d;->a:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lv82/d;->b:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lv82/d;->c:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lv82/d;->d:I

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lv82/d;->e:Lv82/m;

    .line 84082700
    .line 84082701
    return-void
.end method


