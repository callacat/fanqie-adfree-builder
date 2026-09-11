## classes2/mc5/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;ILcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;ILcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lmc5/l;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lmc5/l;->b:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 84082698
    iput p3, p0, Lmc5/l;->c:I

    .line 84082700
    iput-object p4, p0, Lmc5/l;->d:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 84082702
    iput-object p5, p0, Lmc5/l;->e:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;ILcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lmc5/l;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lmc5/l;->b:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;

    .line 84082697
    .line 84082698
    iput p3, p0, Lmc5/l;->c:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lmc5/l;->d:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lmc5/l;->e:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V
    .registers 10

    .prologue
    .line 50462720
    const/16 v3, 0xc

    .line 50462722
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;->Regular:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;

    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v4, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;ILcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;)V
    .registers 10

    .prologue
    .line 50462720
    const/16 v3, 0xc

    .line 50462721
    .line 50462722
    sget-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;->Regular:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;

    .line 50462723
    .line 50462724
    move-object v0, p0

    .line 50462725
    move-object v1, p1

    .line 50462726
    move-object v2, p2

    .line 50462727
    move-object v4, p3

    .line 50462728
    invoke-direct/range {v0 .. v5}, Lmc5/l;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontFamily;ILcom/dragon/read/kmp/community/creationcenter/model/CreationMetricTextColor;Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricFontWeight;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


