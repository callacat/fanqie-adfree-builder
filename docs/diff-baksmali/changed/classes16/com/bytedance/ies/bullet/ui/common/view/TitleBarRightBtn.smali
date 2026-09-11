## classes16/com/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x82d23

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "report"

    .line 327691
    const-string v3, "REPORT"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->REPORT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327698
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "share"

    .line 327703
    const-string v3, "SHARE"

    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->SHARE:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327710
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "collect"

    .line 327715
    const-string v3, "COLLECT"

    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->COLLECT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327722
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "none"

    .line 327727
    const-string v3, "NONE"

    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->NONE:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327734
    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->$values()[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->$VALUES:[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327740
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327746
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->Companion:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x82d23

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "report"

    .line 327690
    .line 327691
    const-string v3, "REPORT"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->REPORT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string v2, "share"

    .line 327702
    .line 327703
    const-string v3, "SHARE"

    .line 327704
    .line 327705
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->SHARE:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327709
    .line 327710
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327711
    .line 327712
    const/4 v1, 0x2

    .line 327713
    const-string v2, "collect"

    .line 327714
    .line 327715
    const-string v3, "COLLECT"

    .line 327716
    .line 327717
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->COLLECT:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327721
    .line 327722
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327723
    .line 327724
    const/4 v1, 0x3

    .line 327725
    const-string v2, "none"

    .line 327726
    .line 327727
    const-string v3, "NONE"

    .line 327728
    .line 327729
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->NONE:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327733
    .line 327734
    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->$values()[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->$VALUES:[Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 327739
    .line 327740
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->Companion:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn$Companion;

    .line 327747
    .line 327748
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->type:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->type:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


