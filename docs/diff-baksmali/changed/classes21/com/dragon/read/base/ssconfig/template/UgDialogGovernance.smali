## classes21/com/dragon/read/base/ssconfig/template/UgDialogGovernance.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f98f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->a:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgDialogGovernance;

    .line 262161
    const-string/jumbo v2, "ug_dialog_governance_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->b:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f98f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->a:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgDialogGovernance;

    .line 262160
    .line 262161
    const-string/jumbo v2, "ug_dialog_governance_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->b:Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/PopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->popList:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/template/PopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;->popList:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 p3, 0x1

    .line 50593793
    and-int/2addr p2, p3

    .line 50593794
    if-eqz p2, :cond_2b

    .line 50593796
    const/4 p1, 0x2

    .line 50593797
    new-array p1, p1, [Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 50593799
    new-instance p2, Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 50593801
    const-string v1, "fission_new_user_invite_dialog"

    .line 50593803
    const-string/jumbo v2, "\u88c2\u53d8\u9080\u65b0\u5f39\u7a97"

    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    const/4 v4, 0x1

    .line 50593808
    const/4 v5, 0x0

    .line 50593809
    move-object v0, p2

    .line 50593810
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/template/PopItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    aput-object p2, p1, v0

    .line 50593816
    new-instance p2, Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 50593818
    const-string v2, "long_sign_in"

    .line 50593820
    const-string/jumbo v3, "\u65e5\u5e38\u7b7e\u5230\u5f39\u7a97"

    .line 50593823
    const/4 v5, 0x1

    .line 50593824
    const/4 v6, 0x0

    .line 50593825
    move-object v1, p2

    .line 50593826
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/template/PopItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50593829
    aput-object p2, p1, p3

    .line 50593831
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593834
    move-result-object p1

    .line 50593835
    :cond_2b
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;-><init>(Ljava/util/List;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 p3, 0x1

    .line 50593793
    and-int/2addr p2, p3

    .line 50593794
    if-eqz p2, :cond_2b

    .line 50593795
    .line 50593796
    const/4 p1, 0x2

    .line 50593797
    new-array p1, p1, [Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 50593798
    .line 50593799
    new-instance p2, Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 50593800
    .line 50593801
    const-string v1, "fission_new_user_invite_dialog"

    .line 50593802
    .line 50593803
    const-string/jumbo v2, "\u88c2\u53d8\u9080\u65b0\u5f39\u7a97"

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v3, 0x1

    .line 50593807
    const/4 v4, 0x1

    .line 50593808
    const/4 v5, 0x0

    .line 50593809
    move-object v0, p2

    .line 50593810
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/template/PopItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    aput-object p2, p1, v0

    .line 50593815
    .line 50593816
    new-instance p2, Lcom/dragon/read/base/ssconfig/template/PopItem;

    .line 50593817
    .line 50593818
    const-string v2, "long_sign_in"

    .line 50593819
    .line 50593820
    const-string/jumbo v3, "\u65e5\u5e38\u7b7e\u5230\u5f39\u7a97"

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v5, 0x1

    .line 50593824
    const/4 v6, 0x0

    .line 50593825
    move-object v1, p2

    .line 50593826
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/template/PopItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50593827
    .line 50593828
    .line 50593829
    aput-object p2, p1, p3

    .line 50593830
    .line 50593831
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    :cond_2b
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/UgDialogGovernance;-><init>(Ljava/util/List;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


