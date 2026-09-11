## classes2/com/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x90973

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig$a;

    .line 327693
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 327695
    const/4 v1, 0x5

    .line 327696
    new-array v1, v1, [Ljava/lang/Character;

    .line 327698
    const v2, 0xff0c

    .line 327701
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327704
    move-result-object v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    aput-object v2, v1, v3

    .line 327708
    const v2, 0xff1b

    .line 327711
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x1

    .line 327716
    aput-object v2, v1, v3

    .line 327718
    const/16 v2, 0x3001

    .line 327720
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x2

    .line 327725
    aput-object v2, v1, v3

    .line 327727
    const/16 v2, 0x7e

    .line 327729
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327732
    move-result-object v2

    .line 327733
    const/4 v3, 0x3

    .line 327734
    aput-object v2, v1, v3

    .line 327736
    const/16 v2, 0x2d

    .line 327738
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x4

    .line 327743
    aput-object v2, v1, v3

    .line 327745
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "\u201c[^\u201c\u201d]+?[-\u3002\uff01\uff1f\uff0c\u3001\u2019\uff1b\u2026~;\'.!?]\u201d"

    .line 327751
    const-string v3, "([\u3002\uff01\uff1f\u2026!?]+|\\.{3})\u201d?"

    .line 327753
    const-string v4, "^[\u3002\uff01\uff1f\u2026!?.]*$"

    .line 327755
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 327758
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x90973

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig$a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 327694
    .line 327695
    const/4 v1, 0x5

    .line 327696
    new-array v1, v1, [Ljava/lang/Character;

    .line 327697
    .line 327698
    const v2, 0xff0c

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    aput-object v2, v1, v3

    .line 327707
    .line 327708
    const v2, 0xff1b

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x1

    .line 327716
    aput-object v2, v1, v3

    .line 327717
    .line 327718
    const/16 v2, 0x3001

    .line 327719
    .line 327720
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, 0x2

    .line 327725
    aput-object v2, v1, v3

    .line 327726
    .line 327727
    const/16 v2, 0x7e

    .line 327728
    .line 327729
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const/4 v3, 0x3

    .line 327734
    aput-object v2, v1, v3

    .line 327735
    .line 327736
    const/16 v2, 0x2d

    .line 327737
    .line 327738
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x4

    .line 327743
    aput-object v2, v1, v3

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "\u201c[^\u201c\u201d]+?[-\u3002\uff01\uff1f\uff0c\u3001\u2019\uff1b\u2026~;\'.!?]\u201d"

    .line 327750
    .line 327751
    const-string v3, "([\u3002\uff01\uff1f\u2026!?]+|\\.{3})\u201d?"

    .line 327752
    .line 327753
    const-string v4, "^[\u3002\uff01\uff1f\u2026!?.]*$"

    .line 327754
    .line 327755
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 327759
    .line 327760
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step1Rule:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step2Rule:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step3List:Ljava/util/List;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step4Rule:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step1Rule:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step2Rule:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step3List:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step4Rule:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


