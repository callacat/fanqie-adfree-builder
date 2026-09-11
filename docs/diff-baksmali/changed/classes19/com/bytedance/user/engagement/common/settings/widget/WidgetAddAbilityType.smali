## classes19/com/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x8b07d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327688
    const-string v1, "UNKNOWN"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, -0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327695
    sput-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327697
    new-instance v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327699
    const-string v3, "NOT_SUPPORT"

    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327705
    sput-object v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->NOT_SUPPORT:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327707
    new-instance v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327709
    const-string v5, "SYS_DIALOG"

    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v4}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327715
    sput-object v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327717
    new-instance v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327719
    const-string v7, "APP_DIALOG"

    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327725
    sput-object v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327727
    new-instance v7, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327729
    const-string v9, "WITHOUT_USER_AGREE"

    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327735
    sput-object v7, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->WITHOUT_USER_AGREE:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327737
    const/4 v9, 0x5

    .line 327738
    new-array v9, v9, [Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327740
    aput-object v0, v9, v2

    .line 327742
    aput-object v1, v9, v4

    .line 327744
    aput-object v3, v9, v6

    .line 327746
    aput-object v5, v9, v8

    .line 327748
    aput-object v7, v9, v10

    .line 327750
    sput-object v9, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->$VALUES:[Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327752
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 327754
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;-><init>()V

    .line 327757
    sput-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x8b07d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327687
    .line 327688
    const-string v1, "UNKNOWN"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, -0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327698
    .line 327699
    const-string v3, "NOT_SUPPORT"

    .line 327700
    .line 327701
    const/4 v4, 0x1

    .line 327702
    invoke-direct {v1, v3, v4, v2}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->NOT_SUPPORT:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327706
    .line 327707
    new-instance v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327708
    .line 327709
    const-string v5, "SYS_DIALOG"

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    invoke-direct {v3, v5, v6, v4}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v3, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327716
    .line 327717
    new-instance v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327718
    .line 327719
    const-string v7, "APP_DIALOG"

    .line 327720
    .line 327721
    const/4 v8, 0x3

    .line 327722
    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327726
    .line 327727
    new-instance v7, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327728
    .line 327729
    const-string v9, "WITHOUT_USER_AGREE"

    .line 327730
    .line 327731
    const/4 v10, 0x4

    .line 327732
    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;-><init>(Ljava/lang/String;II)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v7, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->WITHOUT_USER_AGREE:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327736
    .line 327737
    const/4 v9, 0x5

    .line 327738
    new-array v9, v9, [Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327739
    .line 327740
    aput-object v0, v9, v2

    .line 327741
    .line 327742
    aput-object v1, v9, v4

    .line 327743
    .line 327744
    aput-object v3, v9, v6

    .line 327745
    .line 327746
    aput-object v5, v9, v8

    .line 327747
    .line 327748
    aput-object v7, v9, v10

    .line 327749
    .line 327750
    sput-object v9, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->$VALUES:[Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 327751
    .line 327752
    new-instance v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 327753
    .line 327754
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->Companion:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a;

    .line 327758
    .line 327759
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


