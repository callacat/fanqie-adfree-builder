## classes/androidx/compose/ui/semantics/Role.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7b2bd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/ui/semantics/Role$a;

    .line 327688
    invoke-direct {v0}, Landroidx/compose/ui/semantics/Role$a;-><init>()V

    .line 327691
    sput-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327697
    move-result v0

    .line 327698
    sput v0, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 327700
    const/4 v0, 0x1

    .line 327701
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327704
    move-result v0

    .line 327705
    sput v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 327707
    const/4 v0, 0x2

    .line 327708
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327711
    move-result v0

    .line 327712
    sput v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 327714
    const/4 v0, 0x3

    .line 327715
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327718
    move-result v0

    .line 327719
    sput v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    .line 327721
    const/4 v0, 0x4

    .line 327722
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327725
    move-result v0

    .line 327726
    sput v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 327728
    const/4 v0, 0x5

    .line 327729
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327732
    move-result v0

    .line 327733
    sput v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 327735
    const/4 v0, 0x6

    .line 327736
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327739
    move-result v0

    .line 327740
    sput v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    .line 327742
    const/4 v0, 0x7

    .line 327743
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327746
    move-result v0

    .line 327747
    sput v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    .line 327749
    const/16 v0, 0x8

    .line 327751
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327754
    move-result v0

    .line 327755
    sput v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7b2bd

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/ui/semantics/Role$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroidx/compose/ui/semantics/Role$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    sput v0, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    sput v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 327706
    .line 327707
    const/4 v0, 0x2

    .line 327708
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    sput v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 327713
    .line 327714
    const/4 v0, 0x3

    .line 327715
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    sput v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    .line 327720
    .line 327721
    const/4 v0, 0x4

    .line 327722
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    sput v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 327727
    .line 327728
    const/4 v0, 0x5

    .line 327729
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    sput v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 327734
    .line 327735
    const/4 v0, 0x6

    .line 327736
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    sput v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    .line 327741
    .line 327742
    const/4 v0, 0x7

    .line 327743
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    sput v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    .line 327748
    .line 327749
    const/16 v0, 0x8

    .line 327750
    .line 327751
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->constructor-impl(I)I

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    sput v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    .line 327756
    .line 327757
    return-void
.end method


.method private synthetic constructor <init>(I)V
[MOD-CHANGED]
.method private synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static toString-impl(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 17104898
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    const-string p0, "Button"

    .line 17104906
    goto :goto_65

    .line 17104907
    :cond_b
    sget v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 17104909
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    const-string p0, "Checkbox"

    .line 17104917
    goto :goto_65

    .line 17104918
    :cond_16
    sget v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 17104920
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104926
    const-string p0, "Switch"

    .line 17104928
    goto :goto_65

    .line 17104929
    :cond_21
    sget v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    .line 17104931
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104937
    const-string p0, "RadioButton"

    .line 17104939
    goto :goto_65

    .line 17104940
    :cond_2c
    sget v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 17104942
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104948
    const-string p0, "Tab"

    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 17104953
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    const-string p0, "Image"

    .line 17104961
    goto :goto_65

    .line 17104962
    :cond_42
    sget v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    .line 17104964
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    const-string p0, "DropdownList"

    .line 17104972
    goto :goto_65

    .line 17104973
    :cond_4d
    sget v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    .line 17104975
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104981
    const-string p0, "Picker"

    .line 17104983
    goto :goto_65

    .line 17104984
    :cond_58
    sget v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    .line 17104986
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104989
    move-result p0

    .line 17104990
    if-eqz p0, :cond_63

    .line 17104992
    const-string p0, "Carousel"

    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    const-string p0, "Unknown"

    .line 17104997
    :goto_65
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget v0, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    const-string p0, "Button"

    .line 17104905
    .line 17104906
    goto :goto_65

    .line 17104907
    :cond_b
    sget v0, Landroidx/compose/ui/semantics/Role;->Checkbox:I

    .line 17104908
    .line 17104909
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "Checkbox"

    .line 17104916
    .line 17104917
    goto :goto_65

    .line 17104918
    :cond_16
    sget v0, Landroidx/compose/ui/semantics/Role;->Switch:I

    .line 17104919
    .line 17104920
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_21

    .line 17104925
    .line 17104926
    const-string p0, "Switch"

    .line 17104927
    .line 17104928
    goto :goto_65

    .line 17104929
    :cond_21
    sget v0, Landroidx/compose/ui/semantics/Role;->RadioButton:I

    .line 17104930
    .line 17104931
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_2c

    .line 17104936
    .line 17104937
    const-string p0, "RadioButton"

    .line 17104938
    .line 17104939
    goto :goto_65

    .line 17104940
    :cond_2c
    sget v0, Landroidx/compose/ui/semantics/Role;->Tab:I

    .line 17104941
    .line 17104942
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104947
    .line 17104948
    const-string p0, "Tab"

    .line 17104949
    .line 17104950
    goto :goto_65

    .line 17104951
    :cond_37
    sget v0, Landroidx/compose/ui/semantics/Role;->Image:I

    .line 17104952
    .line 17104953
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    const-string p0, "Image"

    .line 17104960
    .line 17104961
    goto :goto_65

    .line 17104962
    :cond_42
    sget v0, Landroidx/compose/ui/semantics/Role;->DropdownList:I

    .line 17104963
    .line 17104964
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    const-string p0, "DropdownList"

    .line 17104971
    .line 17104972
    goto :goto_65

    .line 17104973
    :cond_4d
    sget v0, Landroidx/compose/ui/semantics/Role;->ValuePicker:I

    .line 17104974
    .line 17104975
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    const-string p0, "Picker"

    .line 17104982
    .line 17104983
    goto :goto_65

    .line 17104984
    :cond_58
    sget v0, Landroidx/compose/ui/semantics/Role;->Carousel:I

    .line 17104985
    .line 17104986
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p0

    .line 17104990
    if-eqz p0, :cond_63

    .line 17104991
    .line 17104992
    const-string p0, "Carousel"

    .line 17104993
    .line 17104994
    goto :goto_65

    .line 17104995
    :cond_63
    const-string p0, "Unknown"

    .line 17104996
    .line 17104997
    :goto_65
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->toString-impl(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->toString-impl(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


