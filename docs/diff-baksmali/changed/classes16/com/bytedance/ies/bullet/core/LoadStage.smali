## classes16/com/bytedance/ies/bullet/core/LoadStage.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x828f7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "begin"

    .line 327691
    const-string v3, "BEGIN"

    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->BEGIN:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327698
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string/jumbo v2, "start_load"

    .line 327704
    const-string v3, "START_LOAD"

    .line 327706
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327709
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->START_LOAD:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327711
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327713
    const/4 v1, 0x2

    .line 327714
    const-string v2, "download_template"

    .line 327716
    const-string v3, "DOWNLOAD_TEMPLATE"

    .line 327718
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327721
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->DOWNLOAD_TEMPLATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327723
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327725
    const/4 v1, 0x3

    .line 327726
    const-string v2, "end"

    .line 327728
    const-string v3, "END"

    .line 327730
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327733
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->END:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327735
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327737
    const/4 v1, 0x4

    .line 327738
    const-string/jumbo v2, "update"

    .line 327741
    const-string v3, "UPDATE"

    .line 327743
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327746
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327748
    invoke-static {}, Lcom/bytedance/ies/bullet/core/LoadStage;->$values()[Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->$VALUES:[Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x828f7

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "begin"

    .line 327690
    .line 327691
    const-string v3, "BEGIN"

    .line 327692
    .line 327693
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->BEGIN:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327699
    .line 327700
    const/4 v1, 0x1

    .line 327701
    const-string/jumbo v2, "start_load"

    .line 327702
    .line 327703
    .line 327704
    const-string v3, "START_LOAD"

    .line 327705
    .line 327706
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->START_LOAD:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327710
    .line 327711
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327712
    .line 327713
    const/4 v1, 0x2

    .line 327714
    const-string v2, "download_template"

    .line 327715
    .line 327716
    const-string v3, "DOWNLOAD_TEMPLATE"

    .line 327717
    .line 327718
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->DOWNLOAD_TEMPLATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327722
    .line 327723
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327724
    .line 327725
    const/4 v1, 0x3

    .line 327726
    const-string v2, "end"

    .line 327727
    .line 327728
    const-string v3, "END"

    .line 327729
    .line 327730
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->END:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327734
    .line 327735
    new-instance v0, Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327736
    .line 327737
    const/4 v1, 0x4

    .line 327738
    const-string/jumbo v2, "update"

    .line 327739
    .line 327740
    .line 327741
    const-string v3, "UPDATE"

    .line 327742
    .line 327743
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/core/LoadStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->UPDATE:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327747
    .line 327748
    invoke-static {}, Lcom/bytedance/ies/bullet/core/LoadStage;->$values()[Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Lcom/bytedance/ies/bullet/core/LoadStage;->$VALUES:[Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 327753
    .line 327754
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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/LoadStage;->stage:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/LoadStage;->stage:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getStage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LoadStage;->stage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/LoadStage;->stage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


