## classes2/com/dragon/read/component/audio/impl/ui/overlay/o1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIJJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 84082697
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 84082699
    iput-wide p5, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 84082701
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->d:I

    .line 84082703
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->e:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-wide p3, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->b:J

    .line 84082698
    .line 84082699
    iput-wide p5, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->c:J

    .line 84082700
    .line 84082701
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->d:I

    .line 84082702
    .line 84082703
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;->e:I

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50462720
    const/4 v1, 0x0

    .line 50462721
    const/4 v2, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-wide v5, p3

    .line 50462725
    move-object v7, p5

    .line 50462726
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(IIJJLjava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .registers 14

    .prologue
    .line 50462720
    const/4 v1, 0x0

    .line 50462721
    const/4 v2, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-wide v5, p3

    .line 50462725
    move-object v7, p5

    .line 50462726
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/overlay/o1;-><init>(IIJJLjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


