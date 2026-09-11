## classes6/com/dragon/read/pop/absettings/PopItem.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/pop/absettings/PopItem;->key:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/pop/absettings/PopItem;->name:Ljava/lang/String;

    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/pop/absettings/PopItem;->showInReversal:Z

    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/read/pop/absettings/PopItem;->showInNewUser:Z

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/pop/absettings/PopItem;->calcShowCount:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/pop/absettings/PopItem;->key:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/pop/absettings/PopItem;->name:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-boolean p3, p0, Lcom/dragon/read/pop/absettings/PopItem;->showInReversal:Z

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/read/pop/absettings/PopItem;->showInNewUser:Z

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/pop/absettings/PopItem;->calcShowCount:Z

    .line 84082703
    .line 84082704
    return-void
.end method


