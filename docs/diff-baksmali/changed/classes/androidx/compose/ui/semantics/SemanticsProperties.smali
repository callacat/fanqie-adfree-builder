## classes/androidx/compose/ui/semantics/SemanticsProperties.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x7b2d0

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 458760
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;-><init>()V

    .line 458763
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 458765
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;

    .line 458767
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458769
    const-string v2, "ContentDescription"

    .line 458771
    const/4 v3, 0x1

    .line 458772
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458775
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 458777
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458779
    const-string v1, "StateDescription"

    .line 458781
    const/4 v2, 0x0

    .line 458782
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458785
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/z;

    .line 458787
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458789
    const-string v1, "ProgressBarRangeInfo"

    .line 458791
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458794
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/z;

    .line 458796
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;

    .line 458798
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458800
    const-string v4, "PaneTitle"

    .line 458802
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458805
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 458807
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458809
    const-string v1, "SelectableGroup"

    .line 458811
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458814
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/z;

    .line 458816
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458818
    const-string v1, "CollectionInfo"

    .line 458820
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458823
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/z;

    .line 458825
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458827
    const-string v1, "CollectionItemInfo"

    .line 458829
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458832
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/z;

    .line 458834
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458836
    const-string v1, "Heading"

    .line 458838
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458841
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/z;

    .line 458843
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458845
    const-string v1, "Disabled"

    .line 458847
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458850
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 458852
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458854
    const-string v1, "LiveRegion"

    .line 458856
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458859
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/z;

    .line 458861
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458863
    const-string v1, "Focused"

    .line 458865
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458868
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 458870
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458872
    const-string v1, "IsContainer"

    .line 458874
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458877
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/z;

    .line 458879
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458881
    const-string v1, "IsTraversalGroup"

    .line 458883
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 458886
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 458888
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458890
    const-string v1, "IsSensitiveData"

    .line 458892
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 458895
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/z;

    .line 458897
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458899
    const-string v1, "InvisibleToUser"

    .line 458901
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    .line 458903
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458906
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/z;

    .line 458908
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458910
    const-string v1, "HideFromAccessibility"

    .line 458912
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;

    .line 458914
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458917
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/z;

    .line 458919
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458921
    const-string v1, "ContentType"

    .line 458923
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;

    .line 458925
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458928
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/z;

    .line 458930
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458932
    const-string v1, "ContentDataType"

    .line 458934
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;

    .line 458936
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458939
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 458941
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458943
    const-string v1, "TraversalIndex"

    .line 458945
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;

    .line 458947
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458950
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/z;

    .line 458952
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458954
    const-string v1, "HorizontalScrollAxisRange"

    .line 458956
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458959
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 458961
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458963
    const-string v1, "VerticalScrollAxisRange"

    .line 458965
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458968
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 458970
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;

    .line 458972
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458974
    const-string v4, "IsPopup"

    .line 458976
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458979
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/z;

    .line 458981
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;

    .line 458983
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458985
    const-string v4, "IsDialog"

    .line 458987
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458990
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/z;

    .line 458992
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    .line 458994
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458996
    const-string v4, "Role"

    .line 458998
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459001
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 459003
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459005
    const-string v1, "TestTag"

    .line 459007
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;

    .line 459009
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459012
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/z;

    .line 459014
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459016
    const-string v1, "LinkTestMarker"

    .line 459018
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;

    .line 459020
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459023
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/z;

    .line 459025
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;

    .line 459027
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 459029
    const-string v4, "Text"

    .line 459031
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459034
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 459036
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459038
    const-string v1, "TextSubstitution"

    .line 459040
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459043
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/z;

    .line 459045
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459047
    const-string v1, "IsShowingTextSubstitution"

    .line 459049
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459052
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 459054
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459056
    const-string v1, "InputText"

    .line 459058
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459061
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/z;

    .line 459063
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459065
    const-string v1, "EditableText"

    .line 459067
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459070
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 459072
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459074
    const-string v1, "TextSelectionRange"

    .line 459076
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459079
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 459081
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459083
    const-string v1, "ImeAction"

    .line 459085
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459088
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/z;

    .line 459090
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459092
    const-string v1, "Selected"

    .line 459094
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459097
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 459099
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459101
    const-string v1, "ToggleableState"

    .line 459103
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459106
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 459108
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459110
    const-string v1, "Password"

    .line 459112
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459115
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 459117
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459119
    const-string v1, "Error"

    .line 459121
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459124
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->L:Landroidx/compose/ui/semantics/z;

    .line 459126
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459128
    const-string v1, "IndexForKey"

    .line 459130
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459133
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/z;

    .line 459135
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459137
    const-string v1, "IsEditable"

    .line 459139
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459142
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/z;

    .line 459144
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459146
    const-string v1, "MaxTextLength"

    .line 459148
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459151
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->O:Landroidx/compose/ui/semantics/z;

    .line 459153
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459155
    const-string v1, "Shape"

    .line 459157
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;

    .line 459159
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459162
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 459164
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x7b2d0

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 458759
    .line 458760
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 458764
    .line 458765
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDescription$1;

    .line 458766
    .line 458767
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458768
    .line 458769
    const-string v2, "ContentDescription"

    .line 458770
    .line 458771
    const/4 v3, 0x1

    .line 458772
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458773
    .line 458774
    .line 458775
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/z;

    .line 458776
    .line 458777
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458778
    .line 458779
    const-string v1, "StateDescription"

    .line 458780
    .line 458781
    const/4 v2, 0x0

    .line 458782
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458783
    .line 458784
    .line 458785
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/z;

    .line 458786
    .line 458787
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458788
    .line 458789
    const-string v1, "ProgressBarRangeInfo"

    .line 458790
    .line 458791
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458792
    .line 458793
    .line 458794
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/z;

    .line 458795
    .line 458796
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$PaneTitle$1;

    .line 458797
    .line 458798
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458799
    .line 458800
    const-string v4, "PaneTitle"

    .line 458801
    .line 458802
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458803
    .line 458804
    .line 458805
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/z;

    .line 458806
    .line 458807
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458808
    .line 458809
    const-string v1, "SelectableGroup"

    .line 458810
    .line 458811
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458812
    .line 458813
    .line 458814
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->f:Landroidx/compose/ui/semantics/z;

    .line 458815
    .line 458816
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458817
    .line 458818
    const-string v1, "CollectionInfo"

    .line 458819
    .line 458820
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458821
    .line 458822
    .line 458823
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->g:Landroidx/compose/ui/semantics/z;

    .line 458824
    .line 458825
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458826
    .line 458827
    const-string v1, "CollectionItemInfo"

    .line 458828
    .line 458829
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458830
    .line 458831
    .line 458832
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->h:Landroidx/compose/ui/semantics/z;

    .line 458833
    .line 458834
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458835
    .line 458836
    const-string v1, "Heading"

    .line 458837
    .line 458838
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458839
    .line 458840
    .line 458841
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->i:Landroidx/compose/ui/semantics/z;

    .line 458842
    .line 458843
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458844
    .line 458845
    const-string v1, "Disabled"

    .line 458846
    .line 458847
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458848
    .line 458849
    .line 458850
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/z;

    .line 458851
    .line 458852
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458853
    .line 458854
    const-string v1, "LiveRegion"

    .line 458855
    .line 458856
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458857
    .line 458858
    .line 458859
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->k:Landroidx/compose/ui/semantics/z;

    .line 458860
    .line 458861
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458862
    .line 458863
    const-string v1, "Focused"

    .line 458864
    .line 458865
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458866
    .line 458867
    .line 458868
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/z;

    .line 458869
    .line 458870
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458871
    .line 458872
    const-string v1, "IsContainer"

    .line 458873
    .line 458874
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458875
    .line 458876
    .line 458877
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->m:Landroidx/compose/ui/semantics/z;

    .line 458878
    .line 458879
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458880
    .line 458881
    const-string v1, "IsTraversalGroup"

    .line 458882
    .line 458883
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/z;

    .line 458887
    .line 458888
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458889
    .line 458890
    const-string v1, "IsSensitiveData"

    .line 458891
    .line 458892
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/z;

    .line 458896
    .line 458897
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458898
    .line 458899
    const-string v1, "InvisibleToUser"

    .line 458900
    .line 458901
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$InvisibleToUser$1;

    .line 458902
    .line 458903
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->p:Landroidx/compose/ui/semantics/z;

    .line 458907
    .line 458908
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458909
    .line 458910
    const-string v1, "HideFromAccessibility"

    .line 458911
    .line 458912
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$HideFromAccessibility$1;

    .line 458913
    .line 458914
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/z;

    .line 458918
    .line 458919
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458920
    .line 458921
    const-string v1, "ContentType"

    .line 458922
    .line 458923
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentType$1;

    .line 458924
    .line 458925
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/z;

    .line 458929
    .line 458930
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458931
    .line 458932
    const-string v1, "ContentDataType"

    .line 458933
    .line 458934
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$ContentDataType$1;

    .line 458935
    .line 458936
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458937
    .line 458938
    .line 458939
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/z;

    .line 458940
    .line 458941
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458942
    .line 458943
    const-string v1, "TraversalIndex"

    .line 458944
    .line 458945
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TraversalIndex$1;

    .line 458946
    .line 458947
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 458948
    .line 458949
    .line 458950
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/z;

    .line 458951
    .line 458952
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458953
    .line 458954
    const-string v1, "HorizontalScrollAxisRange"

    .line 458955
    .line 458956
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458957
    .line 458958
    .line 458959
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/z;

    .line 458960
    .line 458961
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 458962
    .line 458963
    const-string v1, "VerticalScrollAxisRange"

    .line 458964
    .line 458965
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 458966
    .line 458967
    .line 458968
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/z;

    .line 458969
    .line 458970
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsPopup$1;

    .line 458971
    .line 458972
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458973
    .line 458974
    const-string v4, "IsPopup"

    .line 458975
    .line 458976
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458977
    .line 458978
    .line 458979
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/z;

    .line 458980
    .line 458981
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;

    .line 458982
    .line 458983
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458984
    .line 458985
    const-string v4, "IsDialog"

    .line 458986
    .line 458987
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458988
    .line 458989
    .line 458990
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/z;

    .line 458991
    .line 458992
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Role$1;

    .line 458993
    .line 458994
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 458995
    .line 458996
    const-string v4, "Role"

    .line 458997
    .line 458998
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 458999
    .line 459000
    .line 459001
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/z;

    .line 459002
    .line 459003
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459004
    .line 459005
    const-string v1, "TestTag"

    .line 459006
    .line 459007
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$TestTag$1;

    .line 459008
    .line 459009
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459010
    .line 459011
    .line 459012
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/z;

    .line 459013
    .line 459014
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459015
    .line 459016
    const-string v1, "LinkTestMarker"

    .line 459017
    .line 459018
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$LinkTestMarker$1;

    .line 459019
    .line 459020
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459021
    .line 459022
    .line 459023
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/z;

    .line 459024
    .line 459025
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Text$1;

    .line 459026
    .line 459027
    new-instance v1, Landroidx/compose/ui/semantics/z;

    .line 459028
    .line 459029
    const-string v4, "Text"

    .line 459030
    .line 459031
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459032
    .line 459033
    .line 459034
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/z;

    .line 459035
    .line 459036
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459037
    .line 459038
    const-string v1, "TextSubstitution"

    .line 459039
    .line 459040
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/z;

    .line 459044
    .line 459045
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459046
    .line 459047
    const-string v1, "IsShowingTextSubstitution"

    .line 459048
    .line 459049
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->D:Landroidx/compose/ui/semantics/z;

    .line 459053
    .line 459054
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459055
    .line 459056
    const-string v1, "InputText"

    .line 459057
    .line 459058
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459059
    .line 459060
    .line 459061
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/z;

    .line 459062
    .line 459063
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459064
    .line 459065
    const-string v1, "EditableText"

    .line 459066
    .line 459067
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459068
    .line 459069
    .line 459070
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/z;

    .line 459071
    .line 459072
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459073
    .line 459074
    const-string v1, "TextSelectionRange"

    .line 459075
    .line 459076
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459077
    .line 459078
    .line 459079
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->G:Landroidx/compose/ui/semantics/z;

    .line 459080
    .line 459081
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459082
    .line 459083
    const-string v1, "ImeAction"

    .line 459084
    .line 459085
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459086
    .line 459087
    .line 459088
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/z;

    .line 459089
    .line 459090
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459091
    .line 459092
    const-string v1, "Selected"

    .line 459093
    .line 459094
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459095
    .line 459096
    .line 459097
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/z;

    .line 459098
    .line 459099
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459100
    .line 459101
    const-string v1, "ToggleableState"

    .line 459102
    .line 459103
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459104
    .line 459105
    .line 459106
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/z;

    .line 459107
    .line 459108
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459109
    .line 459110
    const-string v1, "Password"

    .line 459111
    .line 459112
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459113
    .line 459114
    .line 459115
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->K:Landroidx/compose/ui/semantics/z;

    .line 459116
    .line 459117
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459118
    .line 459119
    const-string v1, "Error"

    .line 459120
    .line 459121
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;I)V

    .line 459122
    .line 459123
    .line 459124
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->L:Landroidx/compose/ui/semantics/z;

    .line 459125
    .line 459126
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459127
    .line 459128
    const-string v1, "IndexForKey"

    .line 459129
    .line 459130
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459131
    .line 459132
    .line 459133
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->M:Landroidx/compose/ui/semantics/z;

    .line 459134
    .line 459135
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459136
    .line 459137
    const-string v1, "IsEditable"

    .line 459138
    .line 459139
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/z;

    .line 459143
    .line 459144
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459145
    .line 459146
    const-string v1, "MaxTextLength"

    .line 459147
    .line 459148
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->O:Landroidx/compose/ui/semantics/z;

    .line 459152
    .line 459153
    new-instance v0, Landroidx/compose/ui/semantics/z;

    .line 459154
    .line 459155
    const-string v1, "Shape"

    .line 459156
    .line 459157
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties$Shape$1;

    .line 459158
    .line 459159
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/semantics/z;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    .line 459160
    .line 459161
    .line 459162
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->P:Landroidx/compose/ui/semantics/z;

    .line 459163
    .line 459164
    return-void
.end method


