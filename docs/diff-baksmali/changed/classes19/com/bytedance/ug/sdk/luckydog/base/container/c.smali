## classes19/com/bytedance/ug/sdk/luckydog/base/container/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a9d2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/c;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a9d2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/base/container/c;->a:Lcom/bytedance/ug/sdk/luckydog/base/container/c;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    const-class v1, Ljy1/f;

    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327690
    const-class v1, Ljy1/e;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327695
    const-class v1, Ljy1/b;

    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327700
    const-class v1, Ljy1/a;

    .line 327702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327705
    const-class v1, Ljy1/c;

    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327710
    const-class v1, Ljy1/g;

    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    const-class v1, Ljy1/h;

    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327720
    const-class v1, Ljy1/d;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    sget v1, Lgy1/b;->a:I

    .line 327727
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_3a

    .line 327733
    invoke-interface {v1}, Lgy1/a;->getXBridge()Ljava/util/List;

    .line 327736
    move-result-object v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    if-eqz v1, :cond_40

    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327744
    :cond_40
    invoke-static {}, Lyy1/a;->a()Lxy1/b;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4f

    .line 327750
    invoke-interface {v1}, Lxy1/b;->b()Ljava/util/List;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327759
    :cond_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 2

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-class v1, Ljy1/f;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327688
    .line 327689
    .line 327690
    const-class v1, Ljy1/e;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    const-class v1, Ljy1/b;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    const-class v1, Ljy1/a;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    const-class v1, Ljy1/c;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    const-class v1, Ljy1/g;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    const-class v1, Ljy1/h;

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    const-class v1, Ljy1/d;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    sget v1, Lgy1/b;->a:I

    .line 327726
    .line 327727
    invoke-static {}, Lky1/a;->a()Lgy1/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_3a

    .line 327732
    .line 327733
    invoke-interface {v1}, Lgy1/a;->getXBridge()Ljava/util/List;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-static {}, Lyy1/a;->a()Lxy1/b;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4f

    .line 327749
    .line 327750
    invoke-interface {v1}, Lxy1/b;->b()Ljava/util/List;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-object v0
.end method


