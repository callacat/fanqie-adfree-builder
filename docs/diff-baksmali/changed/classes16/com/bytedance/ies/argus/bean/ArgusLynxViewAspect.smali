## classes16/com/bytedance/ies/argus/bean/ArgusLynxViewAspect.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x82741

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327688
    const-string v1, "about_to_load_template"

    .line 327690
    const-string v2, "ABOUT_TO_LOAD_TEMPLATE"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->ABOUT_TO_LOAD_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327700
    const-string v2, "load_template"

    .line 327702
    const-string v4, "LOAD_TEMPLATE"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->LOAD_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327712
    const-string v4, "exit"

    .line 327714
    const-string v6, "EXIT"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->EXIT:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327722
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327724
    const-string v6, "set_globalprops"

    .line 327726
    const-string v8, "SET_GLOBAL_PROPS"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->SET_GLOBAL_PROPS:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327734
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327736
    const-string v8, "invoke_jsi"

    .line 327738
    const-string v10, "INVOKE_JSI"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->INVOKE_JSI:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327749
    aput-object v0, v8, v3

    .line 327751
    aput-object v1, v8, v5

    .line 327753
    aput-object v2, v8, v7

    .line 327755
    aput-object v4, v8, v9

    .line 327757
    aput-object v6, v8, v11

    .line 327759
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 327680
    const v0, 0x82741

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327687
    .line 327688
    const-string v1, "about_to_load_template"

    .line 327689
    .line 327690
    const-string v2, "ABOUT_TO_LOAD_TEMPLATE"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->ABOUT_TO_LOAD_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327697
    .line 327698
    new-instance v1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327699
    .line 327700
    const-string v2, "load_template"

    .line 327701
    .line 327702
    const-string v4, "LOAD_TEMPLATE"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->LOAD_TEMPLATE:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327709
    .line 327710
    new-instance v2, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327711
    .line 327712
    const-string v4, "exit"

    .line 327713
    .line 327714
    const-string v6, "EXIT"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->EXIT:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327721
    .line 327722
    new-instance v4, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327723
    .line 327724
    const-string v6, "set_globalprops"

    .line 327725
    .line 327726
    const-string v8, "SET_GLOBAL_PROPS"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->SET_GLOBAL_PROPS:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327733
    .line 327734
    new-instance v6, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327735
    .line 327736
    const-string v8, "invoke_jsi"

    .line 327737
    .line 327738
    const-string v10, "INVOKE_JSI"

    .line 327739
    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v6, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->INVOKE_JSI:Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327745
    .line 327746
    const/4 v8, 0x5

    .line 327747
    new-array v8, v8, [Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327748
    .line 327749
    aput-object v0, v8, v3

    .line 327750
    .line 327751
    aput-object v1, v8, v5

    .line 327752
    .line 327753
    aput-object v2, v8, v7

    .line 327754
    .line 327755
    aput-object v4, v8, v9

    .line 327756
    .line 327757
    aput-object v6, v8, v11

    .line 327758
    .line 327759
    sput-object v8, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->$VALUES:[Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;

    .line 327760
    .line 327761
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectType;->VIEW:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462722
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->LYNX:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50462724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->stringValue:Ljava/lang/String;

    .line 50462729
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462731
    iput-object v1, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->containerType:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/ies/argus/bean/AspectType;->VIEW:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462721
    .line 50462722
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->LYNX:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->stringValue:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 50462730
    .line 50462731
    iput-object v1, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->containerType:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->stringValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->stringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/ies/argus/bean/AspectType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/ArgusLynxViewAspect;->type:Lcom/bytedance/ies/argus/bean/AspectType;

    .line 1
    .line 2
    return-object v0
.end method


