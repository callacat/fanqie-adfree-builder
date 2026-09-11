## classes20/e53/d.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    const/4 v5, 0x0

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p1

    .line 50462724
    move-object v2, p2

    .line 50462725
    move-object v3, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Le53/d;->a:Ljava/lang/String;

    .line 84082697
    iput-object p2, p0, Le53/d;->b:Ljava/lang/String;

    .line 84082699
    iput-object p3, p0, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84082701
    iput-object p4, p0, Le53/d;->d:Ljava/lang/String;

    .line 84082703
    iput-object p5, p0, Le53/d;->e:Ljava/lang/String;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Le53/d;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p2, p0, Le53/d;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Le53/d;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Le53/d;->e:Ljava/lang/String;

    .line 84082704
    .line 84082705
    return-void
.end method


