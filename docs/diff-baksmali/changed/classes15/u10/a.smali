## classes15/u10/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x804b8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    sput-object v0, Lu10/a;->a:Ljava/util/List;

    .line 327693
    const-string v1, "https://mon.zijieapi.com/monitor/appmonitor/v5/batch_settings"

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327698
    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v5/batch_settings"

    .line 327700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327703
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    sput-object v0, Lu10/a;->b:Ljava/util/List;

    .line 327710
    const-string v1, "https://mon.zijieapi.com/monitor/collect/batch/"

    .line 327712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327715
    const-string v1, "https://mon.toutiao.com/monitor/collect/batch/"

    .line 327717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327720
    new-instance v0, Ljava/util/ArrayList;

    .line 327722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327725
    sput-object v0, Lu10/a;->c:Ljava/util/List;

    .line 327727
    const-string v1, "https://mon.zijieapi.com/monitor/collect/c/trace_collect"

    .line 327729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    sput-object v0, Lu10/a;->d:Ljava/util/List;

    .line 327739
    const-string v1, "https://mon.zijieapi.com/monitor/collect/c/exception"

    .line 327741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x804b8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lu10/a;->a:Ljava/util/List;

    .line 327692
    .line 327693
    const-string v1, "https://mon.zijieapi.com/monitor/appmonitor/v5/batch_settings"

    .line 327694
    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v5/batch_settings"

    .line 327699
    .line 327700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lu10/a;->b:Ljava/util/List;

    .line 327709
    .line 327710
    const-string v1, "https://mon.zijieapi.com/monitor/collect/batch/"

    .line 327711
    .line 327712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    const-string v1, "https://mon.toutiao.com/monitor/collect/batch/"

    .line 327716
    .line 327717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    new-instance v0, Ljava/util/ArrayList;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lu10/a;->c:Ljava/util/List;

    .line 327726
    .line 327727
    const-string v1, "https://mon.zijieapi.com/monitor/collect/c/trace_collect"

    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lu10/a;->d:Ljava/util/List;

    .line 327738
    .line 327739
    const-string v1, "https://mon.zijieapi.com/monitor/collect/c/exception"

    .line 327740
    .line 327741
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


