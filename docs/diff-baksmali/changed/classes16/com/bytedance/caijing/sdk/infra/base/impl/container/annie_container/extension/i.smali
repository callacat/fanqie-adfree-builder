## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973826
    move-object v0, p1

    .line 16973827
    move-object v1, p1

    .line 16973828
    move-object v2, p1

    .line 16973829
    move-object v3, p1

    .line 16973830
    move-object v4, p1

    .line 16973831
    move-object v5, p1

    .line 16973832
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a:Ljava/lang/String;

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->b:Ljava/lang/String;

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->c:Ljava/lang/String;

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->d:Ljava/lang/String;

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->e:Ljava/lang/String;

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->f:Ljava/lang/String;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973825
    .line 16973826
    move-object v0, p1

    .line 16973827
    move-object v1, p1

    .line 16973828
    move-object v2, p1

    .line 16973829
    move-object v3, p1

    .line 16973830
    move-object v4, p1

    .line 16973831
    move-object v5, p1

    .line 16973832
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->b:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->d:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->e:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->f:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327682
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327697
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 327700
    move-result v0

    .line 327701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    const/4 v2, 0x0

    .line 327708
    if-eqz v0, :cond_23

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327713
    move-result v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327718
    invoke-static {v3}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327724
    if-eqz v3, :cond_3c

    .line 327726
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_3c

    .line 327732
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isPpe()Z

    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327739
    move-result-object v1

    .line 327740
    :cond_3c
    if-eqz v1, :cond_42

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327745
    move-result v2

    .line 327746
    :cond_42
    if-eqz v0, :cond_47

    .line 327748
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->b:Ljava/lang/String;

    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    if-eqz v2, :cond_4c

    .line 327753
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->c:Ljava/lang/String;

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->d:Ljava/lang/String;

    .line 327758
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327681
    .line 327682
    invoke-static {v0}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isBoe()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    const/4 v2, 0x0

    .line 327708
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327717
    .line 327718
    invoke-static {v3}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 327723
    .line 327724
    if-eqz v3, :cond_3c

    .line 327725
    .line 327726
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getNetEnvHelper()Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    if-eqz v3, :cond_3c

    .line 327731
    .line 327732
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/env/INetEnv;->isPpe()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    :cond_3c
    if-eqz v1, :cond_42

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    :cond_42
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->b:Ljava/lang/String;

    .line 327749
    .line 327750
    goto :goto_4e

    .line 327751
    :cond_47
    if-eqz v2, :cond_4c

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->c:Ljava/lang/String;

    .line 327754
    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/i;->d:Ljava/lang/String;

    .line 327757
    .line 327758
    :goto_4e
    return-object v0
.end method


