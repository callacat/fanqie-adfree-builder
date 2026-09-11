## classes9/com/dragon/ugceditor/lib/core/model/ToolBarItem.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->key:Ljava/lang/String;

    .line 218365960
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->position:Ljava/lang/String;

    .line 218365962
    iput p3, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->index:I

    .line 218365964
    iput-boolean p4, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disable:Z

    .line 218365966
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->icon:Ljava/lang/String;

    .line 218365968
    iput-object p6, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disableIcon:Ljava/lang/String;

    .line 218365970
    iput-object p7, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->activeIcon:Ljava/lang/String;

    .line 218365972
    iput-object p8, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->pattern:Ljava/lang/String;

    .line 218365974
    iput-object p9, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->leftDivider:Ljava/lang/String;

    .line 218365976
    iput-object p10, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->rightDivider:Ljava/lang/String;

    .line 218365978
    iput-object p11, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->type:Ljava/lang/String;

    .line 218365980
    iput-object p12, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->text:Ljava/lang/String;

    .line 218365982
    iput-object p13, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->style:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->key:Ljava/lang/String;

    .line 218365959
    .line 218365960
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->position:Ljava/lang/String;

    .line 218365961
    .line 218365962
    iput p3, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->index:I

    .line 218365963
    .line 218365964
    iput-boolean p4, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disable:Z

    .line 218365965
    .line 218365966
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->icon:Ljava/lang/String;

    .line 218365967
    .line 218365968
    iput-object p6, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disableIcon:Ljava/lang/String;

    .line 218365969
    .line 218365970
    iput-object p7, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->activeIcon:Ljava/lang/String;

    .line 218365971
    .line 218365972
    iput-object p8, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->pattern:Ljava/lang/String;

    .line 218365973
    .line 218365974
    iput-object p9, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->leftDivider:Ljava/lang/String;

    .line 218365975
    .line 218365976
    iput-object p10, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->rightDivider:Ljava/lang/String;

    .line 218365977
    .line 218365978
    iput-object p11, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->type:Ljava/lang/String;

    .line 218365979
    .line 218365980
    iput-object p12, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->text:Ljava/lang/String;

    .line 218365981
    .line 218365982
    iput-object p13, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->style:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 218365983
    .line 218365984
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 251985920
    move/from16 v0, p14

    .line 251985922
    and-int/lit8 v1, v0, 0x2

    .line 251985924
    if-eqz v1, :cond_a

    .line 251985926
    const-string v1, "left"

    .line 251985928
    move-object v4, v1

    .line 251985929
    goto :goto_c

    .line 251985930
    :cond_a
    move-object/from16 v4, p2

    .line 251985932
    :goto_c
    and-int/lit8 v1, v0, 0x20

    .line 251985934
    const/4 v2, 0x0

    .line 251985935
    if-eqz v1, :cond_13

    .line 251985937
    move-object v8, v2

    .line 251985938
    goto :goto_15

    .line 251985939
    :cond_13
    move-object/from16 v8, p6

    .line 251985941
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 251985943
    if-eqz v1, :cond_1b

    .line 251985945
    move-object v9, v2

    .line 251985946
    goto :goto_1d

    .line 251985947
    :cond_1b
    move-object/from16 v9, p7

    .line 251985949
    :goto_1d
    and-int/lit16 v1, v0, 0x80

    .line 251985951
    if-eqz v1, :cond_23

    .line 251985953
    move-object v10, v2

    .line 251985954
    goto :goto_25

    .line 251985955
    :cond_23
    move-object/from16 v10, p8

    .line 251985957
    :goto_25
    and-int/lit16 v1, v0, 0x100

    .line 251985959
    if-eqz v1, :cond_2b

    .line 251985961
    move-object v11, v2

    .line 251985962
    goto :goto_2d

    .line 251985963
    :cond_2b
    move-object/from16 v11, p9

    .line 251985965
    :goto_2d
    and-int/lit16 v1, v0, 0x200

    .line 251985967
    if-eqz v1, :cond_33

    .line 251985969
    move-object v12, v2

    .line 251985970
    goto :goto_35

    .line 251985971
    :cond_33
    move-object/from16 v12, p10

    .line 251985973
    :goto_35
    and-int/lit16 v1, v0, 0x400

    .line 251985975
    if-eqz v1, :cond_3b

    .line 251985977
    move-object v13, v2

    .line 251985978
    goto :goto_3d

    .line 251985979
    :cond_3b
    move-object/from16 v13, p11

    .line 251985981
    :goto_3d
    and-int/lit16 v1, v0, 0x800

    .line 251985983
    if-eqz v1, :cond_43

    .line 251985985
    move-object v14, v2

    .line 251985986
    goto :goto_45

    .line 251985987
    :cond_43
    move-object/from16 v14, p12

    .line 251985989
    :goto_45
    and-int/lit16 v0, v0, 0x1000

    .line 251985991
    if-eqz v0, :cond_4b

    .line 251985993
    move-object v15, v2

    .line 251985994
    goto :goto_4d

    .line 251985995
    :cond_4b
    move-object/from16 v15, p13

    .line 251985997
    :goto_4d
    move-object/from16 v2, p0

    .line 251985999
    move-object/from16 v3, p1

    .line 251986001
    move/from16 v5, p3

    .line 251986003
    move/from16 v6, p4

    .line 251986005
    move-object/from16 v7, p5

    .line 251986007
    invoke-direct/range {v2 .. v15}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V

    .line 251986010
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 251985920
    move/from16 v0, p14

    .line 251985921
    .line 251985922
    and-int/lit8 v1, v0, 0x2

    .line 251985923
    .line 251985924
    if-eqz v1, :cond_a

    .line 251985925
    .line 251985926
    const-string v1, "left"

    .line 251985927
    .line 251985928
    move-object v4, v1

    .line 251985929
    goto :goto_c

    .line 251985930
    :cond_a
    move-object/from16 v4, p2

    .line 251985931
    .line 251985932
    :goto_c
    and-int/lit8 v1, v0, 0x20

    .line 251985933
    .line 251985934
    const/4 v2, 0x0

    .line 251985935
    if-eqz v1, :cond_13

    .line 251985936
    .line 251985937
    move-object v8, v2

    .line 251985938
    goto :goto_15

    .line 251985939
    :cond_13
    move-object/from16 v8, p6

    .line 251985940
    .line 251985941
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 251985942
    .line 251985943
    if-eqz v1, :cond_1b

    .line 251985944
    .line 251985945
    move-object v9, v2

    .line 251985946
    goto :goto_1d

    .line 251985947
    :cond_1b
    move-object/from16 v9, p7

    .line 251985948
    .line 251985949
    :goto_1d
    and-int/lit16 v1, v0, 0x80

    .line 251985950
    .line 251985951
    if-eqz v1, :cond_23

    .line 251985952
    .line 251985953
    move-object v10, v2

    .line 251985954
    goto :goto_25

    .line 251985955
    :cond_23
    move-object/from16 v10, p8

    .line 251985956
    .line 251985957
    :goto_25
    and-int/lit16 v1, v0, 0x100

    .line 251985958
    .line 251985959
    if-eqz v1, :cond_2b

    .line 251985960
    .line 251985961
    move-object v11, v2

    .line 251985962
    goto :goto_2d

    .line 251985963
    :cond_2b
    move-object/from16 v11, p9

    .line 251985964
    .line 251985965
    :goto_2d
    and-int/lit16 v1, v0, 0x200

    .line 251985966
    .line 251985967
    if-eqz v1, :cond_33

    .line 251985968
    .line 251985969
    move-object v12, v2

    .line 251985970
    goto :goto_35

    .line 251985971
    :cond_33
    move-object/from16 v12, p10

    .line 251985972
    .line 251985973
    :goto_35
    and-int/lit16 v1, v0, 0x400

    .line 251985974
    .line 251985975
    if-eqz v1, :cond_3b

    .line 251985976
    .line 251985977
    move-object v13, v2

    .line 251985978
    goto :goto_3d

    .line 251985979
    :cond_3b
    move-object/from16 v13, p11

    .line 251985980
    .line 251985981
    :goto_3d
    and-int/lit16 v1, v0, 0x800

    .line 251985982
    .line 251985983
    if-eqz v1, :cond_43

    .line 251985984
    .line 251985985
    move-object v14, v2

    .line 251985986
    goto :goto_45

    .line 251985987
    :cond_43
    move-object/from16 v14, p12

    .line 251985988
    .line 251985989
    :goto_45
    and-int/lit16 v0, v0, 0x1000

    .line 251985990
    .line 251985991
    if-eqz v0, :cond_4b

    .line 251985992
    .line 251985993
    move-object v15, v2

    .line 251985994
    goto :goto_4d

    .line 251985995
    :cond_4b
    move-object/from16 v15, p13

    .line 251985996
    .line 251985997
    :goto_4d
    move-object/from16 v2, p0

    .line 251985998
    .line 251985999
    move-object/from16 v3, p1

    .line 251986000
    .line 251986001
    move/from16 v5, p3

    .line 251986002
    .line 251986003
    move/from16 v6, p4

    .line 251986004
    .line 251986005
    move-object/from16 v7, p5

    .line 251986006
    .line 251986007
    invoke-direct/range {v2 .. v15}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V

    .line 251986008
    .line 251986009
    .line 251986010
    return-void
.end method


.method public final getActiveIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getActiveIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->activeIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActiveIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->activeIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisable()Z
[MOD-CHANGED]
.method public final getDisable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDisableIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disableIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disableIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->icon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->icon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeftDivider()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLeftDivider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->leftDivider:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLeftDivider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->leftDivider:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPattern()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPattern()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->pattern:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPattern()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->pattern:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->position:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->position:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRightDivider()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRightDivider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->rightDivider:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightDivider()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->rightDivider:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;
[MOD-CHANGED]
.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->style:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->style:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDisable(Z)V
[MOD-CHANGED]
.method public final setDisable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->disable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIcon(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIcon(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->icon:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->icon:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setStyle(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V
[MOD-CHANGED]
.method public final setStyle(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->style:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStyle(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->style:Lcom/dragon/ugceditor/lib/core/model/ToolBarItem$Style;

    .line 16777217
    .line 16777218
    return-void
.end method


