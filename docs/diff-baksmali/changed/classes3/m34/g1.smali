## classes3/m34/g1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x92a7e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lm34/g1;

    .line 327688
    invoke-direct {v0}, Lm34/g1;-><init>()V

    .line 327691
    sput-object v0, Lm34/g1;->a:Lm34/g1;

    .line 327693
    const-string v0, ""

    .line 327695
    sput-object v0, Lm34/g1;->b:Ljava/lang/String;

    .line 327697
    new-instance v0, Lm34/g1$a;

    .line 327699
    invoke-direct {v0}, Lm34/g1$a;-><init>()V

    .line 327702
    sput-object v0, Lm34/g1;->e:Lm34/g1$a;

    .line 327704
    new-instance v0, Lm34/g1$g;

    .line 327706
    invoke-direct {v0}, Lm34/g1$g;-><init>()V

    .line 327709
    sput-object v0, Lm34/g1;->f:Lm34/g1$g;

    .line 327711
    new-instance v0, Lm34/g1$e;

    .line 327713
    invoke-direct {v0}, Lm34/g1$e;-><init>()V

    .line 327716
    sput-object v0, Lm34/g1;->g:Lm34/g1$e;

    .line 327718
    new-instance v0, Lm34/g1$b;

    .line 327720
    invoke-direct {v0}, Lm34/g1$b;-><init>()V

    .line 327723
    sput-object v0, Lm34/g1;->h:Lm34/g1$b;

    .line 327725
    new-instance v0, Lm34/g1$d;

    .line 327727
    invoke-direct {v0}, Lm34/g1$d;-><init>()V

    .line 327730
    sput-object v0, Lm34/g1;->i:Lm34/g1$d;

    .line 327732
    new-instance v0, Lm34/g1$f;

    .line 327734
    invoke-direct {v0}, Lm34/g1$f;-><init>()V

    .line 327737
    sput-object v0, Lm34/g1;->j:Lm34/g1$f;

    .line 327739
    new-instance v0, Lm34/g1$c;

    .line 327741
    invoke-direct {v0}, Lm34/g1$c;-><init>()V

    .line 327744
    sput-object v0, Lm34/g1;->k:Lm34/g1$c;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x92a7e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lm34/g1;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lm34/g1;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lm34/g1;->a:Lm34/g1;

    .line 327692
    .line 327693
    const-string v0, ""

    .line 327694
    .line 327695
    sput-object v0, Lm34/g1;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v0, Lm34/g1$a;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lm34/g1$a;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lm34/g1;->e:Lm34/g1$a;

    .line 327703
    .line 327704
    new-instance v0, Lm34/g1$g;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lm34/g1$g;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lm34/g1;->f:Lm34/g1$g;

    .line 327710
    .line 327711
    new-instance v0, Lm34/g1$e;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lm34/g1$e;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lm34/g1;->g:Lm34/g1$e;

    .line 327717
    .line 327718
    new-instance v0, Lm34/g1$b;

    .line 327719
    .line 327720
    invoke-direct {v0}, Lm34/g1$b;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lm34/g1;->h:Lm34/g1$b;

    .line 327724
    .line 327725
    new-instance v0, Lm34/g1$d;

    .line 327726
    .line 327727
    invoke-direct {v0}, Lm34/g1$d;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lm34/g1;->i:Lm34/g1$d;

    .line 327731
    .line 327732
    new-instance v0, Lm34/g1$f;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lm34/g1$f;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lm34/g1;->j:Lm34/g1$f;

    .line 327738
    .line 327739
    new-instance v0, Lm34/g1$c;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lm34/g1$c;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lm34/g1;->k:Lm34/g1$c;

    .line 327745
    .line 327746
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "GoodsDetailGoldPendantTaskMgr"

    .line 262149
    const-string v2, "tryAddFractionListener"

    .line 262151
    const-string v3, "cash"

    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Lm34/g1;->e:Lm34/g1$a;

    .line 262166
    sget-object v3, Lm34/g1;->f:Lm34/g1$g;

    .line 262168
    sget-object v4, Lm34/g1;->g:Lm34/g1$e;

    .line 262170
    sget-object v5, Lm34/g1;->i:Lm34/g1$d;

    .line 262172
    sget-object v6, Lm34/g1;->j:Lm34/g1$f;

    .line 262174
    sget-object v7, Lm34/g1;->k:Lm34/g1$c;

    .line 262176
    sget-object v8, Lm34/g1;->h:Lm34/g1$b;

    .line 262178
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "GoodsDetailGoldPendantTaskMgr"

    .line 262148
    .line 262149
    const-string v2, "tryAddFractionListener"

    .line 262150
    .line 262151
    const-string v3, "cash"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    sget-object v2, Lm34/g1;->e:Lm34/g1$a;

    .line 262165
    .line 262166
    sget-object v3, Lm34/g1;->f:Lm34/g1$g;

    .line 262167
    .line 262168
    sget-object v4, Lm34/g1;->g:Lm34/g1$e;

    .line 262169
    .line 262170
    sget-object v5, Lm34/g1;->i:Lm34/g1$d;

    .line 262171
    .line 262172
    sget-object v6, Lm34/g1;->j:Lm34/g1$f;

    .line 262173
    .line 262174
    sget-object v7, Lm34/g1;->k:Lm34/g1$c;

    .line 262175
    .line 262176
    sget-object v8, Lm34/g1;->h:Lm34/g1$b;

    .line 262177
    .line 262178
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->addFractionListener(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


