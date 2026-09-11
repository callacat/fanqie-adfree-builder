## classes6/o26/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v2, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lo26/a;-><init>(ZLjava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v3, 0x0

    .line 16908290
    const/4 v4, 0x0

    .line 16908291
    const/4 v5, 0x0

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-object v2, p1

    .line 16908294
    invoke-direct/range {v0 .. v5}, Lo26/a;-><init>(ZLjava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p1, p0, Lo26/a;->a:Z

    .line 84082697
    iput-object p2, p0, Lo26/a;->b:Ljava/lang/String;

    .line 84082699
    iput-object p3, p0, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84082701
    iput-object p4, p0, Lo26/a;->d:Ljava/lang/String;

    .line 84082703
    iput-object p5, p0, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lcom/dragon/read/component/biz/model/PushGuideDialogParams;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p1, p0, Lo26/a;->a:Z

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lo26/a;->b:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lo26/a;->c:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lo26/a;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lo26/a;->e:Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 84082704
    .line 84082705
    return-void
.end method


