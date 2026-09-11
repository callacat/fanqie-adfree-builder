## classes14/com/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->extra:Ljava/util/Map;

    .line 50462729
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->adaptDarkMode:Z

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->extra:Ljava/util/Map;

    .line 50462728
    .line 50462729
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->adaptDarkMode:Z

    .line 50462730
    .line 50462731
    return-void
.end method


