## classes6/com/dragon/read/polaris/secondfloor/SecondFloorContainerFragment.smali
# added=0 removed=0 changed=44

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;-><init>()V

    .line 196611
    const-string v0, "SecondFloorContainerFragment"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->o:Z

    .line 196618
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196620
    const-string v1, "second_floor_enter_times"

    .line 196622
    const/4 v2, 0x4

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 196626
    move-result-wide v0

    .line 196627
    iput-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 196629
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;

    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->v:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "SecondFloorContainerFragment"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->o:Z

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196619
    .line 196620
    const-string v1, "second_floor_enter_times"

    .line 196621
    .line 196622
    const/4 v2, 0x4

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    iput-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 196628
    .line 196629
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->v:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;

    .line 196635
    .line 196636
    return-void
.end method


.method public static lg(Lcom/dragon/read/polaris/secondfloor/subpage/x;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;)Lcom/dragon/read/polaris/secondfloor/subpage/x;
[MOD-CHANGED]
.method public static lg(Lcom/dragon/read/polaris/secondfloor/subpage/x;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;)Lcom/dragon/read/polaris/secondfloor/subpage/x;
    .registers 25

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    move-object/from16 v2, p1

    .line 50593796
    move-object/from16 v16, p2

    .line 50593798
    new-instance v21, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 50593800
    move-object/from16 v1, v21

    .line 50593802
    iget-object v3, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 50593804
    iget-wide v4, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 50593806
    iget-wide v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->d:J

    .line 50593808
    iget-boolean v8, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 50593810
    iget-object v9, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->f:Ljava/lang/String;

    .line 50593812
    iget-object v10, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->g:Ljava/lang/String;

    .line 50593814
    iget-object v11, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 50593816
    iget-object v12, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 50593818
    iget-object v13, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 50593820
    iget-object v14, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 50593822
    iget-object v15, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 50593824
    move-object/from16 p1, v1

    .line 50593826
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 50593828
    move-object/from16 v17, v1

    .line 50593830
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 50593832
    move-object/from16 v18, v1

    .line 50593834
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 50593836
    move-object/from16 v19, v1

    .line 50593838
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->q:Lorg/json/JSONObject;

    .line 50593840
    move-object/from16 v20, v0

    .line 50593842
    move-object/from16 v1, p1

    .line 50593844
    invoke-direct/range {v1 .. v20}, Lcom/dragon/read/polaris/secondfloor/subpage/x;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593847
    return-object v21
.end method

[INNER-ORIGINAL]
.method public static lg(Lcom/dragon/read/polaris/secondfloor/subpage/x;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;)Lcom/dragon/read/polaris/secondfloor/subpage/x;
    .registers 25

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    move-object/from16 v2, p1

    .line 50593795
    .line 50593796
    move-object/from16 v16, p2

    .line 50593797
    .line 50593798
    new-instance v21, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 50593799
    .line 50593800
    move-object/from16 v1, v21

    .line 50593801
    .line 50593802
    iget-object v3, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 50593803
    .line 50593804
    iget-wide v4, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->c:J

    .line 50593805
    .line 50593806
    iget-wide v6, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->d:J

    .line 50593807
    .line 50593808
    iget-boolean v8, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 50593809
    .line 50593810
    iget-object v9, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->f:Ljava/lang/String;

    .line 50593811
    .line 50593812
    iget-object v10, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->g:Ljava/lang/String;

    .line 50593813
    .line 50593814
    iget-object v11, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 50593815
    .line 50593816
    iget-object v12, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->i:Ljava/lang/String;

    .line 50593817
    .line 50593818
    iget-object v13, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->j:Ljava/lang/String;

    .line 50593819
    .line 50593820
    iget-object v14, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->k:Ljava/lang/String;

    .line 50593821
    .line 50593822
    iget-object v15, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->l:Ljava/lang/String;

    .line 50593823
    .line 50593824
    move-object/from16 p1, v1

    .line 50593825
    .line 50593826
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->n:Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    move-object/from16 v17, v1

    .line 50593829
    .line 50593830
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->o:Lorg/json/JSONObject;

    .line 50593831
    .line 50593832
    move-object/from16 v18, v1

    .line 50593833
    .line 50593834
    iget-object v1, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->p:Lorg/json/JSONObject;

    .line 50593835
    .line 50593836
    move-object/from16 v19, v1

    .line 50593837
    .line 50593838
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->q:Lorg/json/JSONObject;

    .line 50593839
    .line 50593840
    move-object/from16 v20, v0

    .line 50593841
    .line 50593842
    move-object/from16 v1, p1

    .line 50593843
    .line 50593844
    invoke-direct/range {v1 .. v20}, Lcom/dragon/read/polaris/secondfloor/subpage/x;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object v21
.end method


.method public static yg(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public static yg(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    move-object p2, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    move-object p3, v1

    .line 100990987
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 100990989
    if-eqz p5, :cond_10

    .line 100990991
    move-object p4, v1

    .line 100990992
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990995
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990998
    move-result-object p0

    .line 100990999
    instance-of p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991001
    if-eqz p5, :cond_1e

    .line 100991003
    move-object v1, p0

    .line 100991004
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991006
    :cond_1e
    if-nez v1, :cond_21

    .line 100991008
    goto :goto_44

    .line 100991009
    :cond_21
    if-eqz p2, :cond_28

    .line 100991011
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100991014
    move-result p0

    .line 100991015
    goto :goto_2a

    .line 100991016
    :cond_28
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100991018
    :goto_2a
    if-eqz p3, :cond_31

    .line 100991020
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100991023
    move-result p2

    .line 100991024
    goto :goto_33

    .line 100991025
    :cond_31
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991027
    :goto_33
    if-eqz p4, :cond_3a

    .line 100991029
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100991032
    move-result p3

    .line 100991033
    goto :goto_3c

    .line 100991034
    :cond_3a
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100991036
    :goto_3c
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991038
    invoke-virtual {v1, p0, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100991041
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991044
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static yg(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x1

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    move-object p2, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    move-object p3, v1

    .line 100990987
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 100990988
    .line 100990989
    if-eqz p5, :cond_10

    .line 100990990
    .line 100990991
    move-object p4, v1

    .line 100990992
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990993
    .line 100990994
    .line 100990995
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object p0

    .line 100990999
    instance-of p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991000
    .line 100991001
    if-eqz p5, :cond_1e

    .line 100991002
    .line 100991003
    move-object v1, p0

    .line 100991004
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100991005
    .line 100991006
    :cond_1e
    if-nez v1, :cond_21

    .line 100991007
    .line 100991008
    goto :goto_44

    .line 100991009
    :cond_21
    if-eqz p2, :cond_28

    .line 100991010
    .line 100991011
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100991012
    .line 100991013
    .line 100991014
    move-result p0

    .line 100991015
    goto :goto_2a

    .line 100991016
    :cond_28
    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100991017
    .line 100991018
    :goto_2a
    if-eqz p3, :cond_31

    .line 100991019
    .line 100991020
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100991021
    .line 100991022
    .line 100991023
    move-result p2

    .line 100991024
    goto :goto_33

    .line 100991025
    :cond_31
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991026
    .line 100991027
    :goto_33
    if-eqz p4, :cond_3a

    .line 100991028
    .line 100991029
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 100991030
    .line 100991031
    .line 100991032
    move-result p3

    .line 100991033
    goto :goto_3c

    .line 100991034
    :cond_3a
    iget p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100991035
    .line 100991036
    :goto_3c
    iget p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991037
    .line 100991038
    invoke-virtual {v1, p0, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100991039
    .line 100991040
    .line 100991041
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100991042
    .line 100991043
    .line 100991044
    :goto_44
    return-void
.end method


.method public final Ad()V
[MOD-CHANGED]
.method public final Ad()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "onTabRefresh, hostScene: "

    .line 327690
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    new-array v3, v2, [Ljava/lang/Object;

    .line 327697
    const-string v4, "growth"

    .line 327699
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 327704
    if-eqz v0, :cond_26

    .line 327706
    const v1, 0x7f112cd8

    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 327720
    if-eqz v0, :cond_38

    .line 327722
    const v1, 0x7f112ccf

    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_38

    .line 327731
    const/16 v1, 0x8

    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 327738
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/s;

    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/secondfloor/s;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v1, v2}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ad()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "onTabRefresh, hostScene: "

    .line 327689
    .line 327690
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    new-array v3, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const-string v4, "growth"

    .line 327698
    .line 327699
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 327703
    .line 327704
    if-eqz v0, :cond_26

    .line 327705
    .line 327706
    const v1, 0x7f112cd8

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 327719
    .line 327720
    if-eqz v0, :cond_38

    .line 327721
    .line 327722
    const v1, 0x7f112ccf

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_38

    .line 327730
    .line 327731
    const/16 v1, 0x8

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 327737
    .line 327738
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/s;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/secondfloor/s;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v1, v2}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final Ag(Z)V
[MOD-CHANGED]
.method public final Ag(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 17039366
    move-result p1

    .line 17039367
    if-eqz p1, :cond_b

    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    const v2, 0x7f112ce4

    .line 17039379
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/16 v0, 0x8

    .line 17039390
    :goto_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    if-eqz p1, :cond_b

    .line 17039368
    .line 17039369
    const/4 p1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    const v2, 0x7f112ce4

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    if-eqz v1, :cond_21

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/16 v0, 0x8

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final D7(FZ)V
[MOD-CHANGED]
.method public final D7(FZ)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_d

    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 33685508
    if-eqz p2, :cond_d

    .line 33685510
    const/4 v0, -0x1

    .line 33685511
    int-to-float v0, v0

    .line 33685512
    mul-float v0, v0, p1

    .line 33685514
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final D7(FZ)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_d

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_d

    .line 33685509
    .line 33685510
    const/4 v0, -0x1

    .line 33685511
    int-to-float v0, v0

    .line 33685512
    mul-float v0, v0, p1

    .line 33685513
    .line 33685514
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final Jb()I
[MOD-CHANGED]
.method public final Jb()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->f:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final Jb()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->f:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final R2(Z)V
[MOD-CHANGED]
.method public final R2(Z)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_12

    .line 17235972
    iput-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 17235974
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/l0;

    .line 17235976
    const-string v1, "interceptSecondFloorLeave"

    .line 17235978
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/polaris/secondfloor/l0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17235981
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17235984
    goto/16 :goto_177

    .line 17235986
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz p1, :cond_1c

    .line 17235991
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17235994
    move-result p1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 p1, 0x0

    .line 17235997
    :goto_1d
    const/16 v3, 0xc8

    .line 17235999
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236002
    move-result v3

    .line 17236003
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 17236006
    move-result v4

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    const-wide/16 v6, 0xc8

    .line 17236010
    const/4 v8, 0x2

    .line 17236011
    if-eqz v4, :cond_69

    .line 17236013
    neg-float v4, v3

    .line 17236014
    cmpg-float v4, p1, v4

    .line 17236016
    if-gez v4, :cond_69

    .line 17236018
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17236020
    if-eqz p1, :cond_3a

    .line 17236022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17236025
    move-result v2

    .line 17236026
    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236033
    move-result p1

    .line 17236034
    new-array v0, v8, [F

    .line 17236036
    aput v2, v0, v1

    .line 17236038
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236040
    int-to-float p1, p1

    .line 17236041
    mul-float p1, p1, v1

    .line 17236043
    aput p1, v0, v5

    .line 17236045
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236052
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/j;

    .line 17236054
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/j;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 17236057
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236060
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/r;

    .line 17236062
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/r;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 17236065
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236068
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236071
    goto/16 :goto_177

    .line 17236073
    :cond_69
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/j0;->a:Lcom/dragon/read/polaris/secondfloor/j0;

    .line 17236075
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 17236078
    move-result v9

    .line 17236079
    iget-object v10, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236081
    if-eqz v10, :cond_78

    .line 17236083
    invoke-virtual {v10}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17236086
    move-result v10

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v10, 0x0

    .line 17236089
    :goto_79
    iget-object v11, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17236091
    if-eqz v11, :cond_82

    .line 17236093
    invoke-virtual {v11}, Lcom/dragon/read/polaris/secondfloor/subpage/s;->getItemCount()I

    .line 17236096
    move-result v11

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v11, 0x0

    .line 17236099
    :goto_83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    if-eqz v9, :cond_94

    .line 17236104
    if-lez v11, :cond_94

    .line 17236106
    sub-int/2addr v11, v5

    .line 17236107
    if-lt v10, v11, :cond_94

    .line 17236109
    neg-float v3, v3

    .line 17236110
    cmpg-float p1, p1, v3

    .line 17236112
    if-gez p1, :cond_94

    .line 17236114
    const/4 p1, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 p1, 0x0

    .line 17236117
    :goto_95
    if-eqz p1, :cond_155

    .line 17236119
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236123
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17236126
    :cond_9e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17236129
    move-result-object p1

    .line 17236130
    instance-of v2, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236132
    if-eqz v2, :cond_a9

    .line 17236134
    move-object v0, p1

    .line 17236135
    check-cast v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236137
    :cond_a9
    const-string p1, "growth"

    .line 17236139
    if-nez v0, :cond_b8

    .line 17236141
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17236143
    const-string v2, "switch welfare tab skipped, parent is null or invalid"

    .line 17236145
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236147
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    goto/16 :goto_177

    .line 17236152
    :cond_b8
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17236154
    const-string v3, "switch welfare tab from top tab up slide"

    .line 17236156
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236158
    invoke-static {p1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236161
    iget-object v2, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17236163
    if-eqz v2, :cond_147

    .line 17236165
    iget-object v2, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236167
    if-nez v2, :cond_cb

    .line 17236169
    goto/16 :goto_147

    .line 17236171
    :cond_cb
    iget-object v2, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236173
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236176
    move-result v2

    .line 17236177
    if-eqz v2, :cond_d4

    .line 17236179
    goto :goto_11d

    .line 17236180
    :cond_d4
    const/4 v2, 0x0

    .line 17236181
    :goto_d5
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236183
    check-cast v3, Ljava/util/ArrayList;

    .line 17236185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236188
    move-result v3

    .line 17236189
    if-ge v2, v3, :cond_fa

    .line 17236191
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236193
    check-cast v3, Ljava/util/ArrayList;

    .line 17236195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17236201
    if-eqz v3, :cond_f7

    .line 17236203
    const-string/jumbo v4, "welfare"

    .line 17236206
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 17236208
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_f7

    .line 17236214
    goto :goto_11e

    .line 17236215
    :cond_f7
    add-int/lit8 v2, v2, 0x1

    .line 17236217
    goto :goto_d5

    .line 17236218
    :cond_fa
    const/4 v2, 0x0

    .line 17236219
    :goto_fb
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236221
    check-cast v3, Ljava/util/ArrayList;

    .line 17236223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236226
    move-result v3

    .line 17236227
    if-ge v2, v3, :cond_11d

    .line 17236229
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236231
    check-cast v3, Ljava/util/ArrayList;

    .line 17236233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236236
    move-result-object v3

    .line 17236237
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17236239
    if-eqz v3, :cond_11a

    .line 17236241
    sget-object v4, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236243
    invoke-virtual {v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236246
    move-result-object v3

    .line 17236247
    if-ne v4, v3, :cond_11a

    .line 17236249
    goto :goto_11e

    .line 17236250
    :cond_11a
    add-int/lit8 v2, v2, 0x1

    .line 17236252
    goto :goto_fb

    .line 17236253
    :cond_11d
    :goto_11d
    const/4 v2, -0x1

    .line 17236254
    :goto_11e
    if-gez v2, :cond_12e

    .line 17236256
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236258
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    move-result-object v0

    .line 17236264
    const-string v2, "switch to welfare tab skipped, welfare tab not found"

    .line 17236266
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    goto :goto_177

    .line 17236270
    :cond_12e
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17236272
    invoke-virtual {v0, v2, v1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236275
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236277
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    move-result-object v2

    .line 17236283
    aput-object v2, v3, v1

    .line 17236285
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236288
    move-result-object v0

    .line 17236289
    const-string v1, "switch to welfare tab from quick_earn top tab, index=%s"

    .line 17236291
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    goto :goto_177

    .line 17236295
    :cond_147
    :goto_147
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236297
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236299
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236302
    move-result-object v0

    .line 17236303
    const-string v2, "switch to welfare tab skipped, tab view is not ready"

    .line 17236305
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    goto :goto_177

    .line 17236309
    :cond_155
    new-array p1, v8, [F

    .line 17236311
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17236313
    if-eqz v0, :cond_160

    .line 17236315
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17236318
    move-result v0

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v0, 0x0

    .line 17236321
    :goto_161
    aput v0, p1, v1

    .line 17236323
    aput v2, p1, v5

    .line 17236325
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236332
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/m;

    .line 17236334
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/m;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 17236337
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236343
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2(Z)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x0

    .line 17235970
    if-eqz p1, :cond_12

    .line 17235971
    .line 17235972
    iput-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 17235973
    .line 17235974
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/l0;

    .line 17235975
    .line 17235976
    const-string v1, "interceptSecondFloorLeave"

    .line 17235977
    .line 17235978
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/polaris/secondfloor/l0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto/16 :goto_177

    .line 17235985
    .line 17235986
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17235987
    .line 17235988
    const/4 v2, 0x0

    .line 17235989
    if-eqz p1, :cond_1c

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17235992
    .line 17235993
    .line 17235994
    move-result p1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 p1, 0x0

    .line 17235997
    :goto_1d
    const/16 v3, 0xc8

    .line 17235998
    .line 17235999
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    const-wide/16 v6, 0xc8

    .line 17236009
    .line 17236010
    const/4 v8, 0x2

    .line 17236011
    if-eqz v4, :cond_69

    .line 17236012
    .line 17236013
    neg-float v4, v3

    .line 17236014
    cmpg-float v4, p1, v4

    .line 17236015
    .line 17236016
    if-gez v4, :cond_69

    .line 17236017
    .line 17236018
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17236019
    .line 17236020
    if-eqz p1, :cond_3a

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v2

    .line 17236026
    :cond_3a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result p1

    .line 17236034
    new-array v0, v8, [F

    .line 17236035
    .line 17236036
    aput v2, v0, v1

    .line 17236037
    .line 17236038
    const/high16 v1, -0x40800000    # -1.0f

    .line 17236039
    .line 17236040
    int-to-float p1, p1

    .line 17236041
    mul-float p1, p1, v1

    .line 17236042
    .line 17236043
    aput p1, v0, v5

    .line 17236044
    .line 17236045
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/j;

    .line 17236053
    .line 17236054
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/j;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236058
    .line 17236059
    .line 17236060
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/r;

    .line 17236061
    .line 17236062
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/r;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236069
    .line 17236070
    .line 17236071
    goto/16 :goto_177

    .line 17236072
    .line 17236073
    :cond_69
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/j0;->a:Lcom/dragon/read/polaris/secondfloor/j0;

    .line 17236074
    .line 17236075
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v9

    .line 17236079
    iget-object v10, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236080
    .line 17236081
    if-eqz v10, :cond_78

    .line 17236082
    .line 17236083
    invoke-virtual {v10}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v10

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v10, 0x0

    .line 17236089
    :goto_79
    iget-object v11, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17236090
    .line 17236091
    if-eqz v11, :cond_82

    .line 17236092
    .line 17236093
    invoke-virtual {v11}, Lcom/dragon/read/polaris/secondfloor/subpage/s;->getItemCount()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v11

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v11, 0x0

    .line 17236099
    :goto_83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    if-eqz v9, :cond_94

    .line 17236103
    .line 17236104
    if-lez v11, :cond_94

    .line 17236105
    .line 17236106
    sub-int/2addr v11, v5

    .line 17236107
    if-lt v10, v11, :cond_94

    .line 17236108
    .line 17236109
    neg-float v3, v3

    .line 17236110
    cmpg-float p1, p1, v3

    .line 17236111
    .line 17236112
    if-gez p1, :cond_94

    .line 17236113
    .line 17236114
    const/4 p1, 0x1

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 p1, 0x0

    .line 17236117
    :goto_95
    if-eqz p1, :cond_155

    .line 17236118
    .line 17236119
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236122
    .line 17236123
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17236124
    .line 17236125
    .line 17236126
    :cond_9e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    instance-of v2, p1, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236131
    .line 17236132
    if-eqz v2, :cond_a9

    .line 17236133
    .line 17236134
    move-object v0, p1

    .line 17236135
    check-cast v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17236136
    .line 17236137
    :cond_a9
    const-string p1, "growth"

    .line 17236138
    .line 17236139
    if-nez v0, :cond_b8

    .line 17236140
    .line 17236141
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17236142
    .line 17236143
    const-string v2, "switch welfare tab skipped, parent is null or invalid"

    .line 17236144
    .line 17236145
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_177

    .line 17236151
    .line 17236152
    :cond_b8
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17236153
    .line 17236154
    const-string v3, "switch welfare tab from top tab up slide"

    .line 17236155
    .line 17236156
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-static {p1, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v2, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17236162
    .line 17236163
    if-eqz v2, :cond_147

    .line 17236164
    .line 17236165
    iget-object v2, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->m:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236166
    .line 17236167
    if-nez v2, :cond_cb

    .line 17236168
    .line 17236169
    goto/16 :goto_147

    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v2, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236172
    .line 17236173
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    if-eqz v2, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_11d

    .line 17236180
    :cond_d4
    const/4 v2, 0x0

    .line 17236181
    :goto_d5
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236182
    .line 17236183
    check-cast v3, Ljava/util/ArrayList;

    .line 17236184
    .line 17236185
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v3

    .line 17236189
    if-ge v2, v3, :cond_fa

    .line 17236190
    .line 17236191
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236192
    .line 17236193
    check-cast v3, Ljava/util/ArrayList;

    .line 17236194
    .line 17236195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17236200
    .line 17236201
    if-eqz v3, :cond_f7

    .line 17236202
    .line 17236203
    const-string/jumbo v4, "welfare"

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v3, v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->tabId:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v3

    .line 17236212
    if-eqz v3, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_11e

    .line 17236215
    :cond_f7
    add-int/lit8 v2, v2, 0x1

    .line 17236216
    .line 17236217
    goto :goto_d5

    .line 17236218
    :cond_fa
    const/4 v2, 0x0

    .line 17236219
    :goto_fb
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236220
    .line 17236221
    check-cast v3, Ljava/util/ArrayList;

    .line 17236222
    .line 17236223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v3

    .line 17236227
    if-ge v2, v3, :cond_11d

    .line 17236228
    .line 17236229
    iget-object v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->i:Ljava/util/List;

    .line 17236230
    .line 17236231
    check-cast v3, Ljava/util/ArrayList;

    .line 17236232
    .line 17236233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    check-cast v3, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;

    .line 17236238
    .line 17236239
    if-eqz v3, :cond_11a

    .line 17236240
    .line 17236241
    sget-object v4, Lcom/dragon/read/polaris/model/PolarisTabType;->TYPE_POLARIS_TASK:Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236242
    .line 17236243
    invoke-virtual {v3}, Lcom/dragon/read/polaris/tab/PolarisTaskTabData;->a()Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v3

    .line 17236247
    if-ne v4, v3, :cond_11a

    .line 17236248
    .line 17236249
    goto :goto_11e

    .line 17236250
    :cond_11a
    add-int/lit8 v2, v2, 0x1

    .line 17236251
    .line 17236252
    goto :goto_fb

    .line 17236253
    :cond_11d
    :goto_11d
    const/4 v2, -0x1

    .line 17236254
    :goto_11e
    if-gez v2, :cond_12e

    .line 17236255
    .line 17236256
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236257
    .line 17236258
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    const-string v2, "switch to welfare tab skipped, welfare tab not found"

    .line 17236265
    .line 17236266
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_177

    .line 17236270
    :cond_12e
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v2, v1, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17236273
    .line 17236274
    .line 17236275
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236276
    .line 17236277
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236278
    .line 17236279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    aput-object v2, v3, v1

    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    const-string v1, "switch to welfare tab from quick_earn top tab, index=%s"

    .line 17236290
    .line 17236291
    invoke-static {p1, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_177

    .line 17236295
    :cond_147
    :goto_147
    sget-object v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 17236296
    .line 17236297
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236298
    .line 17236299
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    const-string v2, "switch to welfare tab skipped, tab view is not ready"

    .line 17236304
    .line 17236305
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto :goto_177

    .line 17236309
    :cond_155
    new-array p1, v8, [F

    .line 17236310
    .line 17236311
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 17236312
    .line 17236313
    if-eqz v0, :cond_160

    .line 17236314
    .line 17236315
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v0

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    const/4 v0, 0x0

    .line 17236321
    :goto_161
    aput v0, p1, v1

    .line 17236322
    .line 17236323
    aput v2, p1, v5

    .line 17236324
    .line 17236325
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236330
    .line 17236331
    .line 17236332
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/m;

    .line 17236333
    .line 17236334
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/m;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17236341
    .line 17236342
    .line 17236343
    :goto_177
    return-void
.end method


.method public final W4()V
[MOD-CHANGED]
.method public final W4()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->zg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final W4()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->zg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e7()I
[MOD-CHANGED]
.method public final e7()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->a:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final e7()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->a:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final gc(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final gc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final gc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    const-string v0, "top_tab"

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1a

    .line 262159
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_25

    .line 262173
    const-string v1, "enter_from"

    .line 262175
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262181
    :cond_25
    const-string v0, "goldcoin_drop_down"

    .line 262183
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    const-string v0, "top_tab"

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1a

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    const-string v1, "enter_from"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262180
    .line 262181
    :cond_25
    const-string v0, "goldcoin_drop_down"

    .line 262182
    .line 262183
    :cond_27
    return-object v0
.end method


.method public final h5()Ljava/lang/String;
[MOD-CHANGED]
.method public final h5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->getEnterFrom()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->getEnterFrom()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i3()J
[MOD-CHANGED]
.method public final i3()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i3()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final id()Z
[MOD-CHANGED]
.method public final id()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "setTabSelect: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, ", hostScene: "

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039391
    const-string v4, "growth"

    .line 17039393
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039398
    const-string p1, "tab_select"

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->sg(Ljava/lang/String;)V

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 17039407
    invoke-virtual {p0, v2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ag(Z)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "setTabSelect: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, ", hostScene: "

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const-string v4, "growth"

    .line 17039392
    .line 17039393
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2c

    .line 17039397
    .line 17039398
    const-string p1, "tab_select"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->sg(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p0, v2}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ag(Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final m3()I
[MOD-CHANGED]
.method public final m3()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->c:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final m3()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->c:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final mg()Lcom/dragon/read/polaris/secondfloor/v$a;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/polaris/secondfloor/v$a;
    .registers 17

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/v;->a:Lcom/dragon/read/polaris/secondfloor/v;

    .line 327682
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 327685
    move-result v1

    .line 327686
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327693
    move-result v2

    .line 327694
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327697
    move-result-object v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v3, :cond_20

    .line 327701
    const-string v5, "second_floor_top_occlusion_height"

    .line 327703
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 327706
    move-result v3

    .line 327707
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327710
    move-result v3

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    const/16 v5, 0x2c

    .line 327715
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    move-result v5

    .line 327719
    const/16 v6, 0x30

    .line 327721
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327724
    move-result v6

    .line 327725
    const/16 v7, 0x28

    .line 327727
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327730
    move-result v7

    .line 327731
    const/16 v8, 0x50

    .line 327733
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327736
    move-result v8

    .line 327737
    const/16 v9, 0x40

    .line 327739
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327742
    move-result v9

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    if-eqz v1, :cond_45

    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327752
    move-result v2

    .line 327753
    :goto_49
    move v11, v2

    .line 327754
    if-eqz v1, :cond_4e

    .line 327756
    move v14, v8

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move v14, v9

    .line 327759
    :goto_4f
    if-eqz v1, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move v6, v7

    .line 327763
    :goto_53
    add-int/2addr v5, v11

    .line 327764
    add-int v12, v6, v5

    .line 327766
    if-eqz v1, :cond_5a

    .line 327768
    move v13, v12

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v13, 0x0

    .line 327771
    :goto_5b
    if-eqz v1, :cond_5f

    .line 327773
    move v15, v14

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v15, 0x0

    .line 327776
    :goto_60
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 327778
    move-object v10, v0

    .line 327779
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/polaris/secondfloor/v$a;-><init>(IIIII)V

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/polaris/secondfloor/v$a;
    .registers 17

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/v;->a:Lcom/dragon/read/polaris/secondfloor/v;

    .line 327681
    .line 327682
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v3, :cond_20

    .line 327700
    .line 327701
    const-string v5, "second_floor_top_occlusion_height"

    .line 327702
    .line 327703
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    const/16 v5, 0x2c

    .line 327714
    .line 327715
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    const/16 v6, 0x30

    .line 327720
    .line 327721
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v6

    .line 327725
    const/16 v7, 0x28

    .line 327726
    .line 327727
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v7

    .line 327731
    const/16 v8, 0x50

    .line 327732
    .line 327733
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v8

    .line 327737
    const/16 v9, 0x40

    .line 327738
    .line 327739
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v9

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    if-eqz v1, :cond_45

    .line 327747
    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    :goto_49
    move v11, v2

    .line 327754
    if-eqz v1, :cond_4e

    .line 327755
    .line 327756
    move v14, v8

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move v14, v9

    .line 327759
    :goto_4f
    if-eqz v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move v6, v7

    .line 327763
    :goto_53
    add-int/2addr v5, v11

    .line 327764
    add-int v12, v6, v5

    .line 327765
    .line 327766
    if-eqz v1, :cond_5a

    .line 327767
    .line 327768
    move v13, v12

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v13, 0x0

    .line 327771
    :goto_5b
    if-eqz v1, :cond_5f

    .line 327772
    .line 327773
    move v15, v14

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v15, 0x0

    .line 327776
    :goto_60
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 327777
    .line 327778
    move-object v10, v0

    .line 327779
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/polaris/secondfloor/v$a;-><init>(IIIII)V

    .line 327780
    .line 327781
    .line 327782
    return-object v0
.end method


.method public final ng()Ljava/lang/String;
[MOD-CHANGED]
.method public final ng()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "activity"

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    const-string v2, "second_floor_host_scene"

    .line 196618
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :cond_12
    :goto_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final ng()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "activity"

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    const-string v2, "second_floor_host_scene"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :cond_12
    :goto_12
    return-object v1
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v6, p0

    .line 524290
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 524292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 524297
    move-result-object v1

    .line 524298
    const-string v2, "initSecondFloor, hostScene: "

    .line 524300
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524303
    move-result-object v1

    .line 524304
    const/4 v7, 0x0

    .line 524305
    new-array v2, v7, [Ljava/lang/Object;

    .line 524307
    const-string v8, "growth"

    .line 524309
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524312
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524314
    const/16 v9, 0x8

    .line 524316
    if-eqz v0, :cond_2a

    .line 524318
    const v1, 0x7f112cd8

    .line 524321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524324
    move-result-object v0

    .line 524325
    if-eqz v0, :cond_2a

    .line 524327
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524330
    :cond_2a
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524332
    const v10, 0x7f112ccf

    .line 524335
    if-eqz v0, :cond_3a

    .line 524337
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524340
    move-result-object v0

    .line 524341
    if-eqz v0, :cond_3a

    .line 524343
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 524346
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 524349
    move-result-object v0

    .line 524350
    iget-object v1, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524352
    const/4 v11, 0x0

    .line 524353
    if-eqz v1, :cond_4c

    .line 524355
    const v2, 0x7f112ce5

    .line 524358
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524361
    move-result-object v1

    .line 524362
    move-object v12, v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    move-object v12, v11

    .line 524365
    :goto_4d
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 524367
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 524370
    move-result v2

    .line 524371
    const/16 v13, 0x14

    .line 524373
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524376
    move-result v3

    .line 524377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524380
    if-eqz v2, :cond_63

    .line 524382
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524385
    move-result v1

    .line 524386
    goto :goto_64

    .line 524387
    :cond_63
    const/4 v1, 0x0

    .line 524388
    :goto_64
    if-eqz v12, :cond_7c

    .line 524390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524393
    move-result-object v2

    .line 524394
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->a:I

    .line 524396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524399
    move-result-object v3

    .line 524400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524403
    move-result-object v4

    .line 524404
    const/16 v5, 0x8

    .line 524406
    move-object/from16 v0, p0

    .line 524408
    move-object v1, v12

    .line 524409
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->yg(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 524412
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 524415
    move-result v0

    .line 524416
    const v14, 0x7f112cc9

    .line 524419
    const v15, 0x7f112cd2

    .line 524422
    const/4 v5, -0x1

    .line 524423
    if-eqz v0, :cond_b2

    .line 524425
    if-eqz v12, :cond_8e

    .line 524427
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524430
    :cond_8e
    if-eqz v12, :cond_96

    .line 524432
    const v0, 0x7f020795

    .line 524435
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 524438
    :cond_96
    if-eqz v12, :cond_a5

    .line 524440
    const/16 v0, 0xc

    .line 524442
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524445
    move-result v1

    .line 524446
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524449
    move-result v0

    .line 524450
    invoke-virtual {v12, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 524453
    :cond_a5
    invoke-virtual {v6, v15, v7, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->wg(III)V

    .line 524456
    const/16 v0, 0x28

    .line 524458
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524461
    move-result v0

    .line 524462
    invoke-virtual {v6, v14, v0, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->wg(III)V

    .line 524465
    goto :goto_cf

    .line 524466
    :cond_b2
    if-eqz v12, :cond_b7

    .line 524468
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524471
    :cond_b7
    if-eqz v12, :cond_bc

    .line 524473
    invoke-virtual {v12, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 524476
    :cond_bc
    const/16 v0, 0x10

    .line 524478
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524481
    move-result v0

    .line 524482
    const/4 v1, -0x2

    .line 524483
    invoke-virtual {v6, v15, v0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->wg(III)V

    .line 524486
    const/16 v0, 0x20

    .line 524488
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524491
    move-result v0

    .line 524492
    invoke-virtual {v6, v14, v0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->wg(III)V

    .line 524495
    :goto_cf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 524498
    move-result v0

    .line 524499
    const v12, 0x7f112ceb

    .line 524502
    if-nez v0, :cond_10d

    .line 524504
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524506
    if-eqz v0, :cond_f4

    .line 524508
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524511
    move-result-object v1

    .line 524512
    if-eqz v1, :cond_f4

    .line 524514
    const/4 v2, 0x0

    .line 524515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524518
    move-result-object v3

    .line 524519
    const/4 v4, 0x0

    .line 524520
    const/16 v16, 0xd

    .line 524522
    move-object/from16 v0, p0

    .line 524524
    const/16 v17, -0x1

    .line 524526
    move/from16 v5, v16

    .line 524528
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->yg(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 524531
    goto :goto_f6

    .line 524532
    :cond_f4
    const/16 v17, -0x1

    .line 524534
    :goto_f6
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524536
    if-eqz v0, :cond_105

    .line 524538
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524541
    move-result-object v0

    .line 524542
    check-cast v0, Landroid/view/ViewGroup;

    .line 524544
    if-eqz v0, :cond_105

    .line 524546
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524549
    :cond_105
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 524551
    if-eqz v0, :cond_10f

    .line 524553
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524556
    goto :goto_10f

    .line 524557
    :cond_10d
    const/16 v17, -0x1

    .line 524559
    :cond_10f
    :goto_10f
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524561
    if-eqz v0, :cond_12e

    .line 524563
    const v1, 0x7f112cc0

    .line 524566
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524569
    move-result-object v0

    .line 524570
    if-eqz v0, :cond_12e

    .line 524572
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 524575
    move-result v1

    .line 524576
    if-eqz v1, :cond_123

    .line 524578
    const/4 v9, 0x0

    .line 524579
    :cond_123
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524582
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/l;

    .line 524584
    invoke-direct {v1, v6}, Lcom/dragon/read/polaris/secondfloor/l;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 524587
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524590
    :cond_12e
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524592
    if-eqz v0, :cond_139

    .line 524594
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524597
    move-result-object v0

    .line 524598
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    move-object v0, v11

    .line 524602
    :goto_13a
    iput-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 524604
    if-eqz v0, :cond_141

    .line 524606
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 524609
    :cond_141
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 524611
    if-eqz v0, :cond_148

    .line 524613
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 524616
    :cond_148
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524618
    if-eqz v0, :cond_156

    .line 524620
    const v1, 0x7f112cd4

    .line 524623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524626
    move-result-object v0

    .line 524627
    check-cast v0, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    move-object v0, v11

    .line 524631
    :goto_157
    iput-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524633
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524635
    if-eqz v0, :cond_167

    .line 524637
    const v1, 0x7f112ccb

    .line 524640
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524643
    move-result-object v0

    .line 524644
    check-cast v0, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    move-object v0, v11

    .line 524648
    :goto_168
    iput-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->f:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524650
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524652
    if-eqz v0, :cond_17c

    .line 524654
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524657
    move-result-object v0

    .line 524658
    if-eqz v0, :cond_17c

    .line 524660
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/p;

    .line 524662
    invoke-direct {v1, v6}, Lcom/dragon/read/polaris/secondfloor/p;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 524665
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524668
    :cond_17c
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524670
    if-eqz v0, :cond_18e

    .line 524672
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524675
    move-result-object v0

    .line 524676
    if-eqz v0, :cond_18e

    .line 524678
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/q;

    .line 524680
    invoke-direct {v1, v6}, Lcom/dragon/read/polaris/secondfloor/q;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 524683
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524686
    :cond_18e
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 524688
    if-eqz v0, :cond_19d

    .line 524690
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524692
    if-eqz v0, :cond_19d

    .line 524694
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 524697
    move-result-object v0

    .line 524698
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 524700
    goto :goto_19e

    .line 524701
    :cond_19d
    move-object v0, v11

    .line 524702
    :goto_19e
    invoke-virtual {v6, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->vg(Lcom/dragon/read/polaris/secondfloor/subpage/y;)V

    .line 524705
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524707
    const/4 v1, 0x1

    .line 524708
    const v2, 0x7f0d0017

    .line 524711
    if-eqz v0, :cond_1cb

    .line 524713
    new-instance v3, Lz16/c1;

    .line 524715
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524718
    move-result-object v4

    .line 524719
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 524722
    move-result v4

    .line 524723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524726
    move-result-object v4

    .line 524727
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 524730
    move-result v5

    .line 524731
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524734
    move-result-object v5

    .line 524735
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524737
    invoke-static {v9, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 524740
    move-result-object v9

    .line 524741
    invoke-direct {v3, v4, v5, v9}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 524744
    invoke-virtual {v0, v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 524747
    :cond_1cb
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->f:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524749
    if-eqz v0, :cond_1f1

    .line 524751
    new-instance v3, Lz16/c1;

    .line 524753
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524756
    move-result-object v4

    .line 524757
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 524760
    move-result v2

    .line 524761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524764
    move-result-object v2

    .line 524765
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 524768
    move-result v4

    .line 524769
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524772
    move-result-object v4

    .line 524773
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524775
    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 524778
    move-result-object v5

    .line 524779
    invoke-direct {v3, v2, v4, v5}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 524782
    invoke-virtual {v0, v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 524785
    :cond_1f1
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->r:Lkotlinx/coroutines/Job;

    .line 524787
    if-eqz v0, :cond_1f8

    .line 524789
    invoke-static {v0, v11, v1, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524792
    :cond_1f8
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 524794
    if-eqz v0, :cond_215

    .line 524796
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 524799
    move-result-object v18

    .line 524800
    if-eqz v18, :cond_215

    .line 524802
    const/16 v19, 0x0

    .line 524804
    const/16 v20, 0x0

    .line 524806
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2;

    .line 524808
    invoke-direct {v0, v6, v11}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 524811
    const/16 v22, 0x3

    .line 524813
    const/16 v23, 0x0

    .line 524815
    move-object/from16 v21, v0

    .line 524817
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 524820
    move-result-object v11

    .line 524821
    :cond_215
    iput-object v11, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->r:Lkotlinx/coroutines/Job;

    .line 524823
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 524825
    if-eqz v0, :cond_22b

    .line 524827
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524829
    if-eqz v0, :cond_22b

    .line 524831
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 524834
    move-result-object v0

    .line 524835
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 524837
    if-eqz v0, :cond_22b

    .line 524839
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->h:Ljava/util/List;

    .line 524841
    if-nez v0, :cond_22f

    .line 524843
    :cond_22b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524846
    move-result-object v0

    .line 524847
    :cond_22f
    sget-object v2, Laz5/i0;->a:Laz5/i0;

    .line 524849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524852
    sget-object v2, Laz5/i0;->h:Ljava/lang/String;

    .line 524854
    sget-object v3, Lcom/dragon/read/polaris/secondfloor/h;->a:Lcom/dragon/read/polaris/secondfloor/h;

    .line 524856
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 524859
    move-result v4

    .line 524860
    if-eqz v4, :cond_253

    .line 524862
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524865
    move-result-object v4

    .line 524866
    if-eqz v4, :cond_24e

    .line 524868
    const-string v5, "second_floor_default_landing_from_top_tab"

    .line 524870
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524873
    move-result v4

    .line 524874
    if-ne v4, v1, :cond_24e

    .line 524876
    const/4 v4, 0x1

    .line 524877
    goto :goto_24f

    .line 524878
    :cond_24e
    const/4 v4, 0x0

    .line 524879
    :goto_24f
    if-eqz v4, :cond_253

    .line 524881
    const/4 v4, 0x1

    .line 524882
    goto :goto_254

    .line 524883
    :cond_253
    const/4 v4, 0x0

    .line 524884
    :goto_254
    if-eqz v4, :cond_25c

    .line 524886
    sget-boolean v4, Laz5/i0;->g:Z

    .line 524888
    if-eqz v4, :cond_25c

    .line 524890
    const/4 v4, 0x1

    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    const/4 v4, 0x0

    .line 524893
    :goto_25d
    new-instance v5, Lcom/dragon/read/polaris/secondfloor/o;

    .line 524895
    invoke-direct {v5}, Lcom/dragon/read/polaris/secondfloor/o;-><init>()V

    .line 524898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524901
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524904
    if-eqz v4, :cond_2e2

    .line 524906
    if-eqz v2, :cond_275

    .line 524908
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524911
    move-result v3

    .line 524912
    if-nez v3, :cond_273

    .line 524914
    goto :goto_275

    .line 524915
    :cond_273
    const/4 v3, 0x0

    .line 524916
    goto :goto_276

    .line 524917
    :cond_275
    :goto_275
    const/4 v3, 0x1

    .line 524918
    :goto_276
    if-nez v3, :cond_2e2

    .line 524920
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524923
    move-result v3

    .line 524924
    if-eqz v3, :cond_27f

    .line 524926
    goto :goto_2e2

    .line 524927
    :cond_27f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524930
    move-result-object v3

    .line 524931
    const/4 v4, 0x0

    .line 524932
    :goto_284
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524935
    move-result v9

    .line 524936
    if-eqz v9, :cond_29d

    .line 524938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524941
    move-result-object v9

    .line 524942
    invoke-virtual {v5, v9}, Lcom/dragon/read/polaris/secondfloor/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524945
    move-result-object v9

    .line 524946
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524949
    move-result v9

    .line 524950
    if-eqz v9, :cond_29a

    .line 524952
    move v5, v4

    .line 524953
    goto :goto_29e

    .line 524954
    :cond_29a
    add-int/lit8 v4, v4, 0x1

    .line 524956
    goto :goto_284

    .line 524957
    :cond_29d
    const/4 v5, -0x1

    .line 524958
    :goto_29e
    if-gez v5, :cond_2a6

    .line 524960
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/h$a;

    .line 524962
    invoke-direct {v3, v0, v7}, Lcom/dragon/read/polaris/secondfloor/h$a;-><init>(Ljava/util/List;Z)V

    .line 524965
    goto :goto_2e7

    .line 524966
    :cond_2a6
    if-nez v5, :cond_2ae

    .line 524968
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/h$a;

    .line 524970
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/polaris/secondfloor/h$a;-><init>(Ljava/util/List;Z)V

    .line 524973
    goto :goto_2e7

    .line 524974
    :cond_2ae
    new-instance v3, Ljava/util/ArrayList;

    .line 524976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524979
    move-result v4

    .line 524980
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524983
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524986
    move-result-object v4

    .line 524987
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524993
    move-result-object v0

    .line 524994
    const/4 v4, 0x0

    .line 524995
    :goto_2c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524998
    move-result v9

    .line 524999
    if-eqz v9, :cond_2db

    .line 525001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525004
    move-result-object v9

    .line 525005
    add-int/lit8 v10, v4, 0x1

    .line 525007
    if-gez v4, :cond_2d4

    .line 525009
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 525012
    :cond_2d4
    if-eq v4, v5, :cond_2d9

    .line 525014
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525017
    :cond_2d9
    move v4, v10

    .line 525018
    goto :goto_2c3

    .line 525019
    :cond_2db
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/h$a;

    .line 525021
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/polaris/secondfloor/h$a;-><init>(Ljava/util/List;Z)V

    .line 525024
    move-object v3, v0

    .line 525025
    goto :goto_2e7

    .line 525026
    :cond_2e2
    :goto_2e2
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/h$a;

    .line 525028
    invoke-direct {v3, v0, v7}, Lcom/dragon/read/polaris/secondfloor/h$a;-><init>(Ljava/util/List;Z)V

    .line 525031
    :goto_2e7
    iget-boolean v0, v3, Lcom/dragon/read/polaris/secondfloor/h$a;->b:Z

    .line 525033
    if-eqz v0, :cond_30b

    .line 525035
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 525037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525040
    sput-boolean v7, Laz5/i0;->g:Z

    .line 525042
    const-string v0, ""

    .line 525044
    sput-object v0, Laz5/i0;->h:Ljava/lang/String;

    .line 525046
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 525048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525050
    const-string v5, "move default landing anchor task to first, taskKey: "

    .line 525052
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525055
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525061
    move-result-object v2

    .line 525062
    new-array v4, v7, [Ljava/lang/Object;

    .line 525064
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525067
    :cond_30b
    iget-object v0, v3, Lcom/dragon/read/polaris/secondfloor/h$a;->a:Ljava/util/List;

    .line 525069
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 525072
    move-result-object v2

    .line 525073
    const-string v3, "secondfloor_kmp_lynx_compare_mode"

    .line 525075
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 525078
    move-result v2

    .line 525079
    if-eqz v2, :cond_37a

    .line 525081
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 525084
    move-result v2

    .line 525085
    if-eqz v2, :cond_320

    .line 525087
    goto :goto_37a

    .line 525088
    :cond_320
    new-instance v2, Ljava/util/ArrayList;

    .line 525090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525093
    move-result v3

    .line 525094
    mul-int/lit8 v3, v3, 0x2

    .line 525096
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525102
    move-result-object v0

    .line 525103
    :goto_32f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525106
    move-result v3

    .line 525107
    if-eqz v3, :cond_379

    .line 525109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525112
    move-result-object v3

    .line 525113
    check-cast v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 525115
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/subpage/v;->a:Lcom/dragon/read/polaris/secondfloor/subpage/v;

    .line 525117
    iget-object v5, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 525119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525122
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525125
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/subpage/v;->d:Ljava/util/Set;

    .line 525127
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525130
    move-result v4

    .line 525131
    if-eqz v4, :cond_375

    .line 525133
    iget-object v4, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 525135
    sget-object v5, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 525137
    invoke-static {v3, v4, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->lg(Lcom/dragon/read/polaris/secondfloor/subpage/x;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;)Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 525140
    move-result-object v4

    .line 525141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 525149
    iget-object v5, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 525151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525154
    const-string v5, "_cmp_lynx"

    .line 525156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525162
    move-result-object v4

    .line 525163
    sget-object v5, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->LYNX:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 525165
    invoke-static {v3, v4, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->lg(Lcom/dragon/read/polaris/secondfloor/subpage/x;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;)Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 525168
    move-result-object v3

    .line 525169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525172
    goto :goto_32f

    .line 525173
    :cond_375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525176
    goto :goto_32f

    .line 525177
    :cond_379
    move-object v0, v2

    .line 525178
    :cond_37a
    :goto_37a
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 525180
    invoke-direct {v2, v6, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 525183
    iput-object v2, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 525185
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525187
    if-eqz v0, :cond_388

    .line 525189
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 525192
    :cond_388
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525194
    if-eqz v0, :cond_38f

    .line 525196
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 525199
    :cond_38f
    iget v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 525201
    iget-object v2, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 525203
    if-eqz v2, :cond_39a

    .line 525205
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/s;->getItemCount()I

    .line 525208
    move-result v2

    .line 525209
    goto :goto_39b

    .line 525210
    :cond_39a
    const/4 v2, 0x1

    .line 525211
    :goto_39b
    sub-int/2addr v2, v1

    .line 525212
    invoke-static {v0, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 525215
    move-result v0

    .line 525216
    iput v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 525218
    iget-object v2, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525220
    if-eqz v2, :cond_3a9

    .line 525222
    invoke-virtual {v2, v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 525225
    :cond_3a9
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525227
    if-eqz v0, :cond_3b4

    .line 525229
    iget-object v2, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 525231
    if-eqz v2, :cond_3b4

    .line 525233
    invoke-virtual {v2, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 525236
    :cond_3b4
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 525238
    if-eqz v0, :cond_3bf

    .line 525240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 525243
    move-result v2

    .line 525244
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setReleaseParentForHorizontalSwipe(Z)V

    .line 525247
    :cond_3bf
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 525249
    if-eqz v0, :cond_3c6

    .line 525251
    invoke-virtual {v0, v6}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setOnStartSlideListener(Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;)V

    .line 525254
    :cond_3c6
    iget-boolean v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 525256
    if-nez v0, :cond_3cf

    .line 525258
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 525261
    iput-boolean v1, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 525263
    :cond_3cf
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->s:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 525265
    if-eqz v0, :cond_3da

    .line 525267
    iget-object v1, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525269
    if-eqz v1, :cond_3da

    .line 525271
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 525274
    :cond_3da
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 525276
    invoke-direct {v0, v6}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 525279
    iput-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->s:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 525281
    iget-object v1, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525283
    if-eqz v1, :cond_3e8

    .line 525285
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 525288
    :cond_3e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v6, p0

    .line 524289
    .line 524290
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 524291
    .line 524292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524293
    .line 524294
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    const-string v2, "initSecondFloor, hostScene: "

    .line 524299
    .line 524300
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v1

    .line 524304
    const/4 v7, 0x0

    .line 524305
    new-array v2, v7, [Ljava/lang/Object;

    .line 524306
    .line 524307
    const-string v8, "growth"

    .line 524308
    .line 524309
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524310
    .line 524311
    .line 524312
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524313
    .line 524314
    const/16 v9, 0x8

    .line 524315
    .line 524316
    if-eqz v0, :cond_2a

    .line 524317
    .line 524318
    const v1, 0x7f112cd8

    .line 524319
    .line 524320
    .line 524321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v0

    .line 524325
    if-eqz v0, :cond_2a

    .line 524326
    .line 524327
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524328
    .line 524329
    .line 524330
    :cond_2a
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524331
    .line 524332
    const v10, 0x7f112ccf

    .line 524333
    .line 524334
    .line 524335
    if-eqz v0, :cond_3a

    .line 524336
    .line 524337
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v0

    .line 524341
    if-eqz v0, :cond_3a

    .line 524342
    .line 524343
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 524344
    .line 524345
    .line 524346
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v0

    .line 524350
    iget-object v1, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524351
    .line 524352
    const/4 v11, 0x0

    .line 524353
    if-eqz v1, :cond_4c

    .line 524354
    .line 524355
    const v2, 0x7f112ce5

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v1

    .line 524362
    move-object v12, v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    move-object v12, v11

    .line 524365
    :goto_4d
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 524366
    .line 524367
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 524368
    .line 524369
    .line 524370
    move-result v2

    .line 524371
    const/16 v13, 0x14

    .line 524372
    .line 524373
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524374
    .line 524375
    .line 524376
    move-result v3

    .line 524377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524378
    .line 524379
    .line 524380
    if-eqz v2, :cond_63

    .line 524381
    .line 524382
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524383
    .line 524384
    .line 524385
    move-result v1

    .line 524386
    goto :goto_64

    .line 524387
    :cond_63
    const/4 v1, 0x0

    .line 524388
    :goto_64
    if-eqz v12, :cond_7c

    .line 524389
    .line 524390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v2

    .line 524394
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->a:I

    .line 524395
    .line 524396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v3

    .line 524400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v4

    .line 524404
    const/16 v5, 0x8

    .line 524405
    .line 524406
    move-object/from16 v0, p0

    .line 524407
    .line 524408
    move-object v1, v12

    .line 524409
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->yg(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 524410
    .line 524411
    .line 524412
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 524413
    .line 524414
    .line 524415
    move-result v0

    .line 524416
    const v14, 0x7f112cc9

    .line 524417
    .line 524418
    .line 524419
    const v15, 0x7f112cd2

    .line 524420
    .line 524421
    .line 524422
    const/4 v5, -0x1

    .line 524423
    if-eqz v0, :cond_b2

    .line 524424
    .line 524425
    if-eqz v12, :cond_8e

    .line 524426
    .line 524427
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524428
    .line 524429
    .line 524430
    :cond_8e
    if-eqz v12, :cond_96

    .line 524431
    .line 524432
    const v0, 0x7f020795

    .line 524433
    .line 524434
    .line 524435
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 524436
    .line 524437
    .line 524438
    :cond_96
    if-eqz v12, :cond_a5

    .line 524439
    .line 524440
    const/16 v0, 0xc

    .line 524441
    .line 524442
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524443
    .line 524444
    .line 524445
    move-result v1

    .line 524446
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524447
    .line 524448
    .line 524449
    move-result v0

    .line 524450
    invoke-virtual {v12, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 524451
    .line 524452
    .line 524453
    :cond_a5
    invoke-virtual {v6, v15, v7, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->wg(III)V

    .line 524454
    .line 524455
    .line 524456
    const/16 v0, 0x28

    .line 524457
    .line 524458
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524459
    .line 524460
    .line 524461
    move-result v0

    .line 524462
    invoke-virtual {v6, v14, v0, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->wg(III)V

    .line 524463
    .line 524464
    .line 524465
    goto :goto_cf

    .line 524466
    :cond_b2
    if-eqz v12, :cond_b7

    .line 524467
    .line 524468
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524469
    .line 524470
    .line 524471
    :cond_b7
    if-eqz v12, :cond_bc

    .line 524472
    .line 524473
    invoke-virtual {v12, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 524474
    .line 524475
    .line 524476
    :cond_bc
    const/16 v0, 0x10

    .line 524477
    .line 524478
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524479
    .line 524480
    .line 524481
    move-result v0

    .line 524482
    const/4 v1, -0x2

    .line 524483
    invoke-virtual {v6, v15, v0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->wg(III)V

    .line 524484
    .line 524485
    .line 524486
    const/16 v0, 0x20

    .line 524487
    .line 524488
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524489
    .line 524490
    .line 524491
    move-result v0

    .line 524492
    invoke-virtual {v6, v14, v0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->wg(III)V

    .line 524493
    .line 524494
    .line 524495
    :goto_cf
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 524496
    .line 524497
    .line 524498
    move-result v0

    .line 524499
    const v12, 0x7f112ceb

    .line 524500
    .line 524501
    .line 524502
    if-nez v0, :cond_10d

    .line 524503
    .line 524504
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524505
    .line 524506
    if-eqz v0, :cond_f4

    .line 524507
    .line 524508
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v1

    .line 524512
    if-eqz v1, :cond_f4

    .line 524513
    .line 524514
    const/4 v2, 0x0

    .line 524515
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v3

    .line 524519
    const/4 v4, 0x0

    .line 524520
    const/16 v16, 0xd

    .line 524521
    .line 524522
    move-object/from16 v0, p0

    .line 524523
    .line 524524
    const/16 v17, -0x1

    .line 524525
    .line 524526
    move/from16 v5, v16

    .line 524527
    .line 524528
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->yg(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 524529
    .line 524530
    .line 524531
    goto :goto_f6

    .line 524532
    :cond_f4
    const/16 v17, -0x1

    .line 524533
    .line 524534
    :goto_f6
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524535
    .line 524536
    if-eqz v0, :cond_105

    .line 524537
    .line 524538
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v0

    .line 524542
    check-cast v0, Landroid/view/ViewGroup;

    .line 524543
    .line 524544
    if-eqz v0, :cond_105

    .line 524545
    .line 524546
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524547
    .line 524548
    .line 524549
    :cond_105
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 524550
    .line 524551
    if-eqz v0, :cond_10f

    .line 524552
    .line 524553
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 524554
    .line 524555
    .line 524556
    goto :goto_10f

    .line 524557
    :cond_10d
    const/16 v17, -0x1

    .line 524558
    .line 524559
    :cond_10f
    :goto_10f
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524560
    .line 524561
    if-eqz v0, :cond_12e

    .line 524562
    .line 524563
    const v1, 0x7f112cc0

    .line 524564
    .line 524565
    .line 524566
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v0

    .line 524570
    if-eqz v0, :cond_12e

    .line 524571
    .line 524572
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 524573
    .line 524574
    .line 524575
    move-result v1

    .line 524576
    if-eqz v1, :cond_123

    .line 524577
    .line 524578
    const/4 v9, 0x0

    .line 524579
    :cond_123
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 524580
    .line 524581
    .line 524582
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/l;

    .line 524583
    .line 524584
    invoke-direct {v1, v6}, Lcom/dragon/read/polaris/secondfloor/l;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 524585
    .line 524586
    .line 524587
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524588
    .line 524589
    .line 524590
    :cond_12e
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524591
    .line 524592
    if-eqz v0, :cond_139

    .line 524593
    .line 524594
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v0

    .line 524598
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 524599
    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    move-object v0, v11

    .line 524602
    :goto_13a
    iput-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 524603
    .line 524604
    if-eqz v0, :cond_141

    .line 524605
    .line 524606
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setSaveEnabled(Z)V

    .line 524607
    .line 524608
    .line 524609
    :cond_141
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 524610
    .line 524611
    if-eqz v0, :cond_148

    .line 524612
    .line 524613
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 524614
    .line 524615
    .line 524616
    :cond_148
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524617
    .line 524618
    if-eqz v0, :cond_156

    .line 524619
    .line 524620
    const v1, 0x7f112cd4

    .line 524621
    .line 524622
    .line 524623
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v0

    .line 524627
    check-cast v0, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524628
    .line 524629
    goto :goto_157

    .line 524630
    :cond_156
    move-object v0, v11

    .line 524631
    :goto_157
    iput-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524632
    .line 524633
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524634
    .line 524635
    if-eqz v0, :cond_167

    .line 524636
    .line 524637
    const v1, 0x7f112ccb

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v0

    .line 524644
    check-cast v0, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524645
    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    move-object v0, v11

    .line 524648
    :goto_168
    iput-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->f:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524649
    .line 524650
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524651
    .line 524652
    if-eqz v0, :cond_17c

    .line 524653
    .line 524654
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v0

    .line 524658
    if-eqz v0, :cond_17c

    .line 524659
    .line 524660
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/p;

    .line 524661
    .line 524662
    invoke-direct {v1, v6}, Lcom/dragon/read/polaris/secondfloor/p;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524666
    .line 524667
    .line 524668
    :cond_17c
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 524669
    .line 524670
    if-eqz v0, :cond_18e

    .line 524671
    .line 524672
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v0

    .line 524676
    if-eqz v0, :cond_18e

    .line 524677
    .line 524678
    new-instance v1, Lcom/dragon/read/polaris/secondfloor/q;

    .line 524679
    .line 524680
    invoke-direct {v1, v6}, Lcom/dragon/read/polaris/secondfloor/q;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 524681
    .line 524682
    .line 524683
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524684
    .line 524685
    .line 524686
    :cond_18e
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 524687
    .line 524688
    if-eqz v0, :cond_19d

    .line 524689
    .line 524690
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524691
    .line 524692
    if-eqz v0, :cond_19d

    .line 524693
    .line 524694
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v0

    .line 524698
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 524699
    .line 524700
    goto :goto_19e

    .line 524701
    :cond_19d
    move-object v0, v11

    .line 524702
    :goto_19e
    invoke-virtual {v6, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->vg(Lcom/dragon/read/polaris/secondfloor/subpage/y;)V

    .line 524703
    .line 524704
    .line 524705
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524706
    .line 524707
    const/4 v1, 0x1

    .line 524708
    const v2, 0x7f0d0017

    .line 524709
    .line 524710
    .line 524711
    if-eqz v0, :cond_1cb

    .line 524712
    .line 524713
    new-instance v3, Lz16/c1;

    .line 524714
    .line 524715
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v4

    .line 524719
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 524720
    .line 524721
    .line 524722
    move-result v4

    .line 524723
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v4

    .line 524727
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 524728
    .line 524729
    .line 524730
    move-result v5

    .line 524731
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v5

    .line 524735
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524736
    .line 524737
    invoke-static {v9, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v9

    .line 524741
    invoke-direct {v3, v4, v5, v9}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 524742
    .line 524743
    .line 524744
    invoke-virtual {v0, v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->f:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 524748
    .line 524749
    if-eqz v0, :cond_1f1

    .line 524750
    .line 524751
    new-instance v3, Lz16/c1;

    .line 524752
    .line 524753
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v4

    .line 524757
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 524758
    .line 524759
    .line 524760
    move-result v2

    .line 524761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v2

    .line 524765
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 524766
    .line 524767
    .line 524768
    move-result v4

    .line 524769
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v4

    .line 524773
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 524774
    .line 524775
    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v5

    .line 524779
    invoke-direct {v3, v2, v4, v5}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v0, v3}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 524783
    .line 524784
    .line 524785
    :cond_1f1
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->r:Lkotlinx/coroutines/Job;

    .line 524786
    .line 524787
    if-eqz v0, :cond_1f8

    .line 524788
    .line 524789
    invoke-static {v0, v11, v1, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524790
    .line 524791
    .line 524792
    :cond_1f8
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 524793
    .line 524794
    if-eqz v0, :cond_215

    .line 524795
    .line 524796
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v18

    .line 524800
    if-eqz v18, :cond_215

    .line 524801
    .line 524802
    const/16 v19, 0x0

    .line 524803
    .line 524804
    const/16 v20, 0x0

    .line 524805
    .line 524806
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2;

    .line 524807
    .line 524808
    invoke-direct {v0, v6, v11}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$initSecondFloor$2;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Lkotlin/coroutines/Continuation;)V

    .line 524809
    .line 524810
    .line 524811
    const/16 v22, 0x3

    .line 524812
    .line 524813
    const/16 v23, 0x0

    .line 524814
    .line 524815
    move-object/from16 v21, v0

    .line 524816
    .line 524817
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v11

    .line 524821
    :cond_215
    iput-object v11, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->r:Lkotlinx/coroutines/Job;

    .line 524822
    .line 524823
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 524824
    .line 524825
    if-eqz v0, :cond_22b

    .line 524826
    .line 524827
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524828
    .line 524829
    if-eqz v0, :cond_22b

    .line 524830
    .line 524831
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 524836
    .line 524837
    if-eqz v0, :cond_22b

    .line 524838
    .line 524839
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->h:Ljava/util/List;

    .line 524840
    .line 524841
    if-nez v0, :cond_22f

    .line 524842
    .line 524843
    :cond_22b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524844
    .line 524845
    .line 524846
    move-result-object v0

    .line 524847
    :cond_22f
    sget-object v2, Laz5/i0;->a:Laz5/i0;

    .line 524848
    .line 524849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524850
    .line 524851
    .line 524852
    sget-object v2, Laz5/i0;->h:Ljava/lang/String;

    .line 524853
    .line 524854
    sget-object v3, Lcom/dragon/read/polaris/secondfloor/h;->a:Lcom/dragon/read/polaris/secondfloor/h;

    .line 524855
    .line 524856
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 524857
    .line 524858
    .line 524859
    move-result v4

    .line 524860
    if-eqz v4, :cond_253

    .line 524861
    .line 524862
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v4

    .line 524866
    if-eqz v4, :cond_24e

    .line 524867
    .line 524868
    const-string v5, "second_floor_default_landing_from_top_tab"

    .line 524869
    .line 524870
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524871
    .line 524872
    .line 524873
    move-result v4

    .line 524874
    if-ne v4, v1, :cond_24e

    .line 524875
    .line 524876
    const/4 v4, 0x1

    .line 524877
    goto :goto_24f

    .line 524878
    :cond_24e
    const/4 v4, 0x0

    .line 524879
    :goto_24f
    if-eqz v4, :cond_253

    .line 524880
    .line 524881
    const/4 v4, 0x1

    .line 524882
    goto :goto_254

    .line 524883
    :cond_253
    const/4 v4, 0x0

    .line 524884
    :goto_254
    if-eqz v4, :cond_25c

    .line 524885
    .line 524886
    sget-boolean v4, Laz5/i0;->g:Z

    .line 524887
    .line 524888
    if-eqz v4, :cond_25c

    .line 524889
    .line 524890
    const/4 v4, 0x1

    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    const/4 v4, 0x0

    .line 524893
    :goto_25d
    new-instance v5, Lcom/dragon/read/polaris/secondfloor/o;

    .line 524894
    .line 524895
    invoke-direct {v5}, Lcom/dragon/read/polaris/secondfloor/o;-><init>()V

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524899
    .line 524900
    .line 524901
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524902
    .line 524903
    .line 524904
    if-eqz v4, :cond_2e2

    .line 524905
    .line 524906
    if-eqz v2, :cond_275

    .line 524907
    .line 524908
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524909
    .line 524910
    .line 524911
    move-result v3

    .line 524912
    if-nez v3, :cond_273

    .line 524913
    .line 524914
    goto :goto_275

    .line 524915
    :cond_273
    const/4 v3, 0x0

    .line 524916
    goto :goto_276

    .line 524917
    :cond_275
    :goto_275
    const/4 v3, 0x1

    .line 524918
    :goto_276
    if-nez v3, :cond_2e2

    .line 524919
    .line 524920
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 524921
    .line 524922
    .line 524923
    move-result v3

    .line 524924
    if-eqz v3, :cond_27f

    .line 524925
    .line 524926
    goto :goto_2e2

    .line 524927
    :cond_27f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v3

    .line 524931
    const/4 v4, 0x0

    .line 524932
    :goto_284
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524933
    .line 524934
    .line 524935
    move-result v9

    .line 524936
    if-eqz v9, :cond_29d

    .line 524937
    .line 524938
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v9

    .line 524942
    invoke-virtual {v5, v9}, Lcom/dragon/read/polaris/secondfloor/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v9

    .line 524946
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524947
    .line 524948
    .line 524949
    move-result v9

    .line 524950
    if-eqz v9, :cond_29a

    .line 524951
    .line 524952
    move v5, v4

    .line 524953
    goto :goto_29e

    .line 524954
    :cond_29a
    add-int/lit8 v4, v4, 0x1

    .line 524955
    .line 524956
    goto :goto_284

    .line 524957
    :cond_29d
    const/4 v5, -0x1

    .line 524958
    :goto_29e
    if-gez v5, :cond_2a6

    .line 524959
    .line 524960
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/h$a;

    .line 524961
    .line 524962
    invoke-direct {v3, v0, v7}, Lcom/dragon/read/polaris/secondfloor/h$a;-><init>(Ljava/util/List;Z)V

    .line 524963
    .line 524964
    .line 524965
    goto :goto_2e7

    .line 524966
    :cond_2a6
    if-nez v5, :cond_2ae

    .line 524967
    .line 524968
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/h$a;

    .line 524969
    .line 524970
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/polaris/secondfloor/h$a;-><init>(Ljava/util/List;Z)V

    .line 524971
    .line 524972
    .line 524973
    goto :goto_2e7

    .line 524974
    :cond_2ae
    new-instance v3, Ljava/util/ArrayList;

    .line 524975
    .line 524976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524977
    .line 524978
    .line 524979
    move-result v4

    .line 524980
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524981
    .line 524982
    .line 524983
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v4

    .line 524987
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524988
    .line 524989
    .line 524990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v0

    .line 524994
    const/4 v4, 0x0

    .line 524995
    :goto_2c3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524996
    .line 524997
    .line 524998
    move-result v9

    .line 524999
    if-eqz v9, :cond_2db

    .line 525000
    .line 525001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v9

    .line 525005
    add-int/lit8 v10, v4, 0x1

    .line 525006
    .line 525007
    if-gez v4, :cond_2d4

    .line 525008
    .line 525009
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 525010
    .line 525011
    .line 525012
    :cond_2d4
    if-eq v4, v5, :cond_2d9

    .line 525013
    .line 525014
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525015
    .line 525016
    .line 525017
    :cond_2d9
    move v4, v10

    .line 525018
    goto :goto_2c3

    .line 525019
    :cond_2db
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/h$a;

    .line 525020
    .line 525021
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/polaris/secondfloor/h$a;-><init>(Ljava/util/List;Z)V

    .line 525022
    .line 525023
    .line 525024
    move-object v3, v0

    .line 525025
    goto :goto_2e7

    .line 525026
    :cond_2e2
    :goto_2e2
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/h$a;

    .line 525027
    .line 525028
    invoke-direct {v3, v0, v7}, Lcom/dragon/read/polaris/secondfloor/h$a;-><init>(Ljava/util/List;Z)V

    .line 525029
    .line 525030
    .line 525031
    :goto_2e7
    iget-boolean v0, v3, Lcom/dragon/read/polaris/secondfloor/h$a;->b:Z

    .line 525032
    .line 525033
    if-eqz v0, :cond_30b

    .line 525034
    .line 525035
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 525036
    .line 525037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525038
    .line 525039
    .line 525040
    sput-boolean v7, Laz5/i0;->g:Z

    .line 525041
    .line 525042
    const-string v0, ""

    .line 525043
    .line 525044
    sput-object v0, Laz5/i0;->h:Ljava/lang/String;

    .line 525045
    .line 525046
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 525047
    .line 525048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525049
    .line 525050
    const-string v5, "move default landing anchor task to first, taskKey: "

    .line 525051
    .line 525052
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525053
    .line 525054
    .line 525055
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525056
    .line 525057
    .line 525058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525059
    .line 525060
    .line 525061
    move-result-object v2

    .line 525062
    new-array v4, v7, [Ljava/lang/Object;

    .line 525063
    .line 525064
    invoke-static {v8, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525065
    .line 525066
    .line 525067
    :cond_30b
    iget-object v0, v3, Lcom/dragon/read/polaris/secondfloor/h$a;->a:Ljava/util/List;

    .line 525068
    .line 525069
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 525070
    .line 525071
    .line 525072
    move-result-object v2

    .line 525073
    const-string v3, "secondfloor_kmp_lynx_compare_mode"

    .line 525074
    .line 525075
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 525076
    .line 525077
    .line 525078
    move-result v2

    .line 525079
    if-eqz v2, :cond_37a

    .line 525080
    .line 525081
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 525082
    .line 525083
    .line 525084
    move-result v2

    .line 525085
    if-eqz v2, :cond_320

    .line 525086
    .line 525087
    goto :goto_37a

    .line 525088
    :cond_320
    new-instance v2, Ljava/util/ArrayList;

    .line 525089
    .line 525090
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525091
    .line 525092
    .line 525093
    move-result v3

    .line 525094
    mul-int/lit8 v3, v3, 0x2

    .line 525095
    .line 525096
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525097
    .line 525098
    .line 525099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525100
    .line 525101
    .line 525102
    move-result-object v0

    .line 525103
    :goto_32f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525104
    .line 525105
    .line 525106
    move-result v3

    .line 525107
    if-eqz v3, :cond_379

    .line 525108
    .line 525109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525110
    .line 525111
    .line 525112
    move-result-object v3

    .line 525113
    check-cast v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 525114
    .line 525115
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/subpage/v;->a:Lcom/dragon/read/polaris/secondfloor/subpage/v;

    .line 525116
    .line 525117
    iget-object v5, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 525118
    .line 525119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525120
    .line 525121
    .line 525122
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 525123
    .line 525124
    .line 525125
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/subpage/v;->d:Ljava/util/Set;

    .line 525126
    .line 525127
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525128
    .line 525129
    .line 525130
    move-result v4

    .line 525131
    if-eqz v4, :cond_375

    .line 525132
    .line 525133
    iget-object v4, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 525134
    .line 525135
    sget-object v5, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->KMP:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 525136
    .line 525137
    invoke-static {v3, v4, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->lg(Lcom/dragon/read/polaris/secondfloor/subpage/x;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;)Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 525138
    .line 525139
    .line 525140
    move-result-object v4

    .line 525141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525142
    .line 525143
    .line 525144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525145
    .line 525146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 525147
    .line 525148
    .line 525149
    iget-object v5, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 525150
    .line 525151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525152
    .line 525153
    .line 525154
    const-string v5, "_cmp_lynx"

    .line 525155
    .line 525156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525157
    .line 525158
    .line 525159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525160
    .line 525161
    .line 525162
    move-result-object v4

    .line 525163
    sget-object v5, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;->LYNX:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;

    .line 525164
    .line 525165
    invoke-static {v3, v4, v5}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->lg(Lcom/dragon/read/polaris/secondfloor/subpage/x;Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorSubPageType;)Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 525166
    .line 525167
    .line 525168
    move-result-object v3

    .line 525169
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525170
    .line 525171
    .line 525172
    goto :goto_32f

    .line 525173
    :cond_375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525174
    .line 525175
    .line 525176
    goto :goto_32f

    .line 525177
    :cond_379
    move-object v0, v2

    .line 525178
    :cond_37a
    :goto_37a
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 525179
    .line 525180
    invoke-direct {v2, v6, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 525181
    .line 525182
    .line 525183
    iput-object v2, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 525184
    .line 525185
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525186
    .line 525187
    if-eqz v0, :cond_388

    .line 525188
    .line 525189
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 525190
    .line 525191
    .line 525192
    :cond_388
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525193
    .line 525194
    if-eqz v0, :cond_38f

    .line 525195
    .line 525196
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 525197
    .line 525198
    .line 525199
    :cond_38f
    iget v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 525200
    .line 525201
    iget-object v2, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 525202
    .line 525203
    if-eqz v2, :cond_39a

    .line 525204
    .line 525205
    invoke-virtual {v2}, Lcom/dragon/read/polaris/secondfloor/subpage/s;->getItemCount()I

    .line 525206
    .line 525207
    .line 525208
    move-result v2

    .line 525209
    goto :goto_39b

    .line 525210
    :cond_39a
    const/4 v2, 0x1

    .line 525211
    :goto_39b
    sub-int/2addr v2, v1

    .line 525212
    invoke-static {v0, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 525213
    .line 525214
    .line 525215
    move-result v0

    .line 525216
    iput v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->m:I

    .line 525217
    .line 525218
    iget-object v2, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525219
    .line 525220
    if-eqz v2, :cond_3a9

    .line 525221
    .line 525222
    invoke-virtual {v2, v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 525223
    .line 525224
    .line 525225
    :cond_3a9
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525226
    .line 525227
    if-eqz v0, :cond_3b4

    .line 525228
    .line 525229
    iget-object v2, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 525230
    .line 525231
    if-eqz v2, :cond_3b4

    .line 525232
    .line 525233
    invoke-virtual {v2, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 525234
    .line 525235
    .line 525236
    :cond_3b4
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 525237
    .line 525238
    if-eqz v0, :cond_3bf

    .line 525239
    .line 525240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 525241
    .line 525242
    .line 525243
    move-result v2

    .line 525244
    invoke-virtual {v0, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setReleaseParentForHorizontalSwipe(Z)V

    .line 525245
    .line 525246
    .line 525247
    :cond_3bf
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 525248
    .line 525249
    if-eqz v0, :cond_3c6

    .line 525250
    .line 525251
    invoke-virtual {v0, v6}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setOnStartSlideListener(Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;)V

    .line 525252
    .line 525253
    .line 525254
    :cond_3c6
    iget-boolean v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 525255
    .line 525256
    if-nez v0, :cond_3cf

    .line 525257
    .line 525258
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 525259
    .line 525260
    .line 525261
    iput-boolean v1, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 525262
    .line 525263
    :cond_3cf
    iget-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->s:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 525264
    .line 525265
    if-eqz v0, :cond_3da

    .line 525266
    .line 525267
    iget-object v1, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525268
    .line 525269
    if-eqz v1, :cond_3da

    .line 525270
    .line 525271
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 525272
    .line 525273
    .line 525274
    :cond_3da
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 525275
    .line 525276
    invoke-direct {v0, v6}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 525277
    .line 525278
    .line 525279
    iput-object v0, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->s:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 525280
    .line 525281
    iget-object v1, v6, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 525282
    .line 525283
    if-eqz v1, :cond_3e8

    .line 525284
    .line 525285
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 525286
    .line 525287
    .line 525288
    :cond_3e8
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 17039366
    move-result p1

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_18

    .line 17039370
    iget-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 17039372
    const-wide/16 v3, 0x1

    .line 17039374
    add-long/2addr v1, v3

    .line 17039375
    iput-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 17039377
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17039379
    const-string v3, "second_floor_enter_times"

    .line 17039381
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17039384
    :cond_18
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17039386
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039389
    const-class v1, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 17039391
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17039401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "onCreate, hostScene: "

    .line 17039409
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    move-result-object v1

    .line 17039413
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039415
    const-string v2, "growth"

    .line 17039417
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_18

    .line 17039369
    .line 17039370
    iget-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 17039371
    .line 17039372
    const-wide/16 v3, 0x1

    .line 17039373
    .line 17039374
    add-long/2addr v1, v3

    .line 17039375
    iput-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17039378
    .line 17039379
    const-string v3, "second_floor_enter_times"

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17039385
    .line 17039386
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-class v1, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    const-string v2, "onCreate, hostScene: "

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039414
    .line 17039415
    const-string v2, "growth"

    .line 17039416
    .line 17039417
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f0500b6

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50724877
    const p2, 0x7f112ccd

    .line 50724880
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724883
    move-result-object p2

    .line 50724884
    check-cast p2, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->zg()V

    .line 50724891
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 50724893
    if-eqz p2, :cond_2a

    .line 50724895
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724897
    if-eqz p2, :cond_2a

    .line 50724899
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724902
    move-result-object p2

    .line 50724903
    check-cast p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 p2, 0x0

    .line 50724907
    :goto_2b
    const/4 v0, 0x1

    .line 50724908
    if-nez p2, :cond_8f

    .line 50724910
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 50724912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 50724917
    move-result-object v1

    .line 50724918
    const-string v2, "show loading, hostScene: "

    .line 50724920
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724923
    move-result-object v1

    .line 50724924
    new-array v2, p3, [Ljava/lang/Object;

    .line 50724926
    const-string v3, "growth"

    .line 50724928
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50724933
    if-eqz p2, :cond_65

    .line 50724935
    const v1, 0x7f112cd8

    .line 50724938
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724941
    move-result-object p2

    .line 50724942
    check-cast p2, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;

    .line 50724944
    if-eqz p2, :cond_65

    .line 50724946
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724949
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 50724952
    move-result p3

    .line 50724953
    xor-int/2addr p3, v0

    .line 50724954
    invoke-virtual {p2, p3}, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;->setTabStyle(Z)V

    .line 50724957
    new-instance p3, Lcom/dragon/read/polaris/secondfloor/k;

    .line 50724959
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/secondfloor/k;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 50724962
    invoke-virtual {p2, p3}, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;->setFinishMethod(Lkotlin/jvm/functions/Function0;)V

    .line 50724965
    :cond_65
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50724967
    if-eqz p2, :cond_77

    .line 50724969
    const p3, 0x7f112ccf

    .line 50724972
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724975
    move-result-object p2

    .line 50724976
    if-eqz p2, :cond_77

    .line 50724978
    const/16 p3, 0x8

    .line 50724980
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724983
    :cond_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724986
    move-result-wide p2

    .line 50724987
    iput-wide p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->q:J

    .line 50724989
    sget-object p2, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 50724991
    new-instance p3, Lcom/dragon/read/polaris/secondfloor/s;

    .line 50724993
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/secondfloor/s;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    invoke-static {p3, v0}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 50725006
    goto :goto_94

    .line 50725007
    :cond_8f
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 50725009
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->og()V

    .line 50725012
    :goto_94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f0500b6

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50724876
    .line 50724877
    const p2, 0x7f112ccd

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    check-cast p2, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 50724885
    .line 50724886
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->zg()V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 50724892
    .line 50724893
    if-eqz p2, :cond_2a

    .line 50724894
    .line 50724895
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724896
    .line 50724897
    if-eqz p2, :cond_2a

    .line 50724898
    .line 50724899
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    check-cast p2, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 p2, 0x0

    .line 50724907
    :goto_2b
    const/4 v0, 0x1

    .line 50724908
    if-nez p2, :cond_8f

    .line 50724909
    .line 50724910
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 50724911
    .line 50724912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    const-string v2, "show loading, hostScene: "

    .line 50724919
    .line 50724920
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    new-array v2, p3, [Ljava/lang/Object;

    .line 50724925
    .line 50724926
    const-string v3, "growth"

    .line 50724927
    .line 50724928
    invoke-static {v3, p2, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50724932
    .line 50724933
    if-eqz p2, :cond_65

    .line 50724934
    .line 50724935
    const v1, 0x7f112cd8

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    check-cast p2, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;

    .line 50724943
    .line 50724944
    if-eqz p2, :cond_65

    .line 50724945
    .line 50724946
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result p3

    .line 50724953
    xor-int/2addr p3, v0

    .line 50724954
    invoke-virtual {p2, p3}, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;->setTabStyle(Z)V

    .line 50724955
    .line 50724956
    .line 50724957
    new-instance p3, Lcom/dragon/read/polaris/secondfloor/k;

    .line 50724958
    .line 50724959
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/secondfloor/k;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p2, p3}, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;->setFinishMethod(Lkotlin/jvm/functions/Function0;)V

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50724966
    .line 50724967
    if-eqz p2, :cond_77

    .line 50724968
    .line 50724969
    const p3, 0x7f112ccf

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    if-eqz p2, :cond_77

    .line 50724977
    .line 50724978
    const/16 p3, 0x8

    .line 50724979
    .line 50724980
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide p2

    .line 50724987
    iput-wide p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->q:J

    .line 50724988
    .line 50724989
    sget-object p2, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 50724990
    .line 50724991
    new-instance p3, Lcom/dragon/read/polaris/secondfloor/s;

    .line 50724992
    .line 50724993
    invoke-direct {p3, p0}, Lcom/dragon/read/polaris/secondfloor/s;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {p3, v0}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_94

    .line 50725007
    :cond_8f
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 50725008
    .line 50725009
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->og()V

    .line 50725010
    .line 50725011
    .line 50725012
    :goto_94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ag(Z)V

    .line 262148
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 262150
    if-eqz v1, :cond_d

    .line 262152
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 262157
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onDestroy()V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262166
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/secondfloor/h0;->d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V

    .line 262176
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    const-string v3, "onDestroy, hostScene: "

    .line 262186
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    new-array v0, v0, [Ljava/lang/Object;

    .line 262192
    const-string v3, "growth"

    .line 262194
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ag(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_d

    .line 262151
    .line 262152
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 262156
    .line 262157
    :cond_d
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onDestroy()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x1

    .line 262173
    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/secondfloor/h0;->d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    const-string v3, "onDestroy, hostScene: "

    .line 262185
    .line 262186
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    new-array v0, v0, [Ljava/lang/Object;

    .line 262191
    .line 262192
    const-string v3, "growth"

    .line 262193
    .line 262194
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ag(Z)V

    .line 262148
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->r:Lkotlinx/coroutines/Job;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_10

    .line 262156
    const/4 v3, 0x1

    .line 262157
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262160
    :cond_10
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->r:Lkotlinx/coroutines/Job;

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->s:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 262168
    if-eqz v3, :cond_1d

    .line 262170
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->s:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 262175
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 262177
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    invoke-virtual {v1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setInterceptViewPagerSlide(Z)V

    .line 262188
    :cond_2c
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 262190
    if-eqz v1, :cond_35

    .line 262192
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262195
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 262197
    :cond_35
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ag(Z)V

    .line 262146
    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->r:Lkotlinx/coroutines/Job;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_10

    .line 262155
    .line 262156
    const/4 v3, 0x1

    .line 262157
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->r:Lkotlinx/coroutines/Job;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->s:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 262167
    .line 262168
    if-eqz v3, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->s:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$b;

    .line 262174
    .line 262175
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 262176
    .line 262177
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 262178
    .line 262179
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->n:Z

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->setInterceptViewPagerSlide(Z)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 262189
    .line 262190
    if-eqz v1, :cond_35

    .line 262191
    .line 262192
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->p:Z

    .line 262196
    .line 262197
    :cond_35
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->j:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262153
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->getEnterFrom()Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    const-string v4, "enter_from"

    .line 262162
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    iget-wide v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 262167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v3

    .line 262171
    const-string v4, "in_times"

    .line 262173
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    const-string v3, "stay_duration"

    .line 262178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "host_scene"

    .line 262191
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    const-string v0, "goldcoin_second_floor_leave"

    .line 262196
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262199
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onPause()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->j:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262152
    .line 262153
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->getEnterFrom()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    const-string v4, "enter_from"

    .line 262161
    .line 262162
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    iget-wide v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 262166
    .line 262167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const-string v4, "in_times"

    .line 262172
    .line 262173
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    const-string v3, "stay_duration"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "host_scene"

    .line 262190
    .line 262191
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "goldcoin_second_floor_leave"

    .line 262195
    .line 262196
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onPause()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onResume()V

    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->j:J

    .line 327689
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327691
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->getEnterFrom()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "enter_from"

    .line 327700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    iget-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 327705
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "in_times"

    .line 327711
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "host_scene"

    .line 327720
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    const-string v1, "goldcoin_second_floor_show"

    .line 327725
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327728
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->o:Z

    .line 327730
    if-eqz v0, :cond_3d

    .line 327732
    const/4 v0, 0x0

    .line 327733
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->o:Z

    .line 327735
    const-string v0, "first_resume"

    .line 327737
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->sg(Ljava/lang/String;)V

    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    const-string v0, "resume"

    .line 327743
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->sg(Ljava/lang/String;)V

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/polaris/tab/BasePolarisTaskFragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->j:J

    .line 327688
    .line 327689
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->getEnterFrom()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, "enter_from"

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    iget-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 327704
    .line 327705
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "in_times"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, "host_scene"

    .line 327719
    .line 327720
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "goldcoin_second_floor_show"

    .line 327724
    .line 327725
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327726
    .line 327727
    .line 327728
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->o:Z

    .line 327729
    .line 327730
    if-eqz v0, :cond_3d

    .line 327731
    .line 327732
    const/4 v0, 0x0

    .line 327733
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->o:Z

    .line 327734
    .line 327735
    const-string v0, "first_resume"

    .line 327736
    .line 327737
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->sg(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    const-string v0, "resume"

    .line 327742
    .line 327743
    invoke-virtual {p0, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->sg(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


.method public final onSecondFloorSwipe(Lcom/dragon/read/polaris/secondfloor/e0;)V
[MOD-CHANGED]
.method public final onSecondFloorSwipe(Lcom/dragon/read/polaris/secondfloor/e0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/read/polaris/secondfloor/e0;->a:Z

    .line 17104902
    if-eqz p1, :cond_2e

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_20

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104911
    if-eqz p1, :cond_20

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104915
    if-eqz v2, :cond_19

    .line 17104917
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104920
    move-result v0

    .line 17104921
    :cond_19
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v1

    .line 17104929
    :goto_21
    instance-of v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104931
    if-eqz v0, :cond_28

    .line 17104933
    move-object v1, p1

    .line 17104934
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104936
    :cond_28
    if-eqz v1, :cond_54

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->kg()V

    .line 17104941
    goto :goto_54

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104944
    if-eqz p1, :cond_37

    .line 17104946
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17104954
    if-eqz v1, :cond_41

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/s;->getItemCount()I

    .line 17104959
    move-result v1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    const/4 v2, 0x1

    .line 17104963
    sub-int/2addr v1, v2

    .line 17104964
    if-ge p1, v1, :cond_54

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104968
    if-eqz p1, :cond_54

    .line 17104970
    if-eqz p1, :cond_50

    .line 17104972
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104975
    move-result v0

    .line 17104976
    :cond_50
    add-int/2addr v0, v2

    .line 17104977
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSecondFloorSwipe(Lcom/dragon/read/polaris/secondfloor/e0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p1, Lcom/dragon/read/polaris/secondfloor/e0;->a:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_2e

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_20

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_20

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_19

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    :cond_19
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v1

    .line 17104929
    :goto_21
    instance-of v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    move-object v1, p1

    .line 17104934
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 17104935
    .line 17104936
    :cond_28
    if-eqz v1, :cond_54

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->kg()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_54

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_41

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/polaris/secondfloor/subpage/s;->getItemCount()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    const/4 v2, 0x1

    .line 17104963
    sub-int/2addr v1, v2

    .line 17104964
    if-ge p1, v1, :cond_54

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_54

    .line 17104969
    .line 17104970
    if-eqz p1, :cond_50

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    :cond_50
    add-int/2addr v0, v2

    .line 17104977
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 131075
    const-string v0, "notifyInterceptSecondFloorLeave"

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->v:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "notifyInterceptSecondFloorLeave"

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->v:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131075
    const-string v0, "notifyInterceptSecondFloorLeave"

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->v:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "notifyInterceptSecondFloorLeave"

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->v:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$c;

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onTaskReward(Lcom/dragon/read/polaris/secondfloor/i0;)V
[MOD-CHANGED]
.method public final onTaskReward(Lcom/dragon/read/polaris/secondfloor/i0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/polaris/secondfloor/i;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Lcom/dragon/read/polaris/secondfloor/i0;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 16973835
    if-eqz p1, :cond_19

    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 16973839
    if-eqz v1, :cond_19

    .line 16973841
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/n;

    .line 16973843
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/polaris/secondfloor/n;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;Lcom/dragon/read/polaris/secondfloor/i;)V

    .line 16973846
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskReward(Lcom/dragon/read/polaris/secondfloor/i0;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/polaris/secondfloor/i;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Lcom/dragon/read/polaris/secondfloor/i0;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->d:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->e:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_19

    .line 16973840
    .line 16973841
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/n;

    .line 16973842
    .line 16973843
    invoke-direct {v2, p0, p1, v0}, Lcom/dragon/read/polaris/secondfloor/n;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;Lcom/dragon/read/polaris/secondfloor/i;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 33816585
    if-nez p1, :cond_23

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 33816589
    if-eqz p1, :cond_1a

    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816593
    if-eqz p1, :cond_1a

    .line 33816595
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_23

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->og()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 33816584
    .line 33816585
    if-nez p1, :cond_23

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_1a

    .line 33816590
    .line 33816591
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_1a

    .line 33816594
    .line 33816595
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p1, 0x0

    .line 33816603
    :goto_1b
    if-eqz p1, :cond_23

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->k:Z

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->og()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final pg()Z
[MOD-CHANGED]
.method public final pg()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "activity"

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final pg()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "activity"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final qg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final qg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/secondfloor/w;->a(Ljava/lang/String;Z)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_34

    .line 33882127
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 33882129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, "skip open income page, source: "

    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string p2, ", hostScene: "

    .line 33882141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882158
    const-string v1, "growth"

    .line 33882160
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    if-nez p1, :cond_37

    .line 33882166
    return-void

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882170
    move-result-object p2

    .line 33882171
    if-nez p2, :cond_3e

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882176
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882179
    move-result-object v0

    .line 33882180
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-interface {v0, p2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v1}, Lcom/dragon/read/polaris/secondfloor/w;->a(Ljava/lang/String;Z)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-nez v0, :cond_34

    .line 33882126
    .line 33882127
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 33882128
    .line 33882129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v1, "skip open income page, source: "

    .line 33882132
    .line 33882133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p2, ", hostScene: "

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    const/4 v0, 0x0

    .line 33882156
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    const-string v1, "growth"

    .line 33882159
    .line 33882160
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    if-nez p1, :cond_37

    .line 33882165
    .line 33882166
    return-void

    .line 33882167
    :cond_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    if-nez p2, :cond_3e

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882175
    .line 33882176
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-interface {v0, p2, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public final r4()I
[MOD-CHANGED]
.method public final r4()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->d:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final r4()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->d:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final rg(II)V
[MOD-CHANGED]
.method public final rg(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_e

    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 33947655
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    if-nez v0, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 33947668
    if-eqz v2, :cond_1f

    .line 33947670
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 33947672
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v2, v1

    .line 33947680
    :goto_20
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947682
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947685
    const-string v4, "task_name"

    .line 33947687
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 33947689
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947692
    const-string v4, "cn_task_name"

    .line 33947694
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 33947696
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947699
    const-string v4, "task_id"

    .line 33947701
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947706
    if-eqz v2, :cond_3f

    .line 33947708
    iget-object v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v0, v1

    .line 33947712
    :goto_40
    const-string v2, "task_id_next"

    .line 33947714
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947717
    add-int/lit8 v0, p1, 0x1

    .line 33947719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947722
    move-result-object v0

    .line 33947723
    const-string v2, "single_column_rank"

    .line 33947725
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947728
    iget-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 33947730
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947733
    move-result-object v0

    .line 33947734
    const-string v2, "in_times"

    .line 33947736
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947739
    if-le p2, p1, :cond_60

    .line 33947741
    const-string p2, "up"

    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const-string p2, "down"

    .line 33947746
    :goto_62
    const-string v0, "slide_direction"

    .line 33947748
    invoke-virtual {v3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    iget-boolean p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->l:Z

    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947755
    const-string p2, "manual"

    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    const-string p2, "auto"

    .line 33947760
    :goto_70
    const-string v0, "slide_type"

    .line 33947762
    invoke-virtual {v3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    const-string v0, "host_scene"

    .line 33947771
    invoke-virtual {v3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947777
    move-result-wide v4

    .line 33947778
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 33947780
    if-eqz p2, :cond_91

    .line 33947782
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 33947784
    if-eqz p2, :cond_91

    .line 33947786
    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947789
    move-result-object p1

    .line 33947790
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object p1, v1

    .line 33947794
    :goto_92
    instance-of p2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 33947796
    if-eqz p2, :cond_99

    .line 33947798
    move-object v1, p1

    .line 33947799
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 33947801
    :cond_99
    if-eqz v1, :cond_9e

    .line 33947803
    iget-wide p1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->j:J

    .line 33947805
    goto :goto_a2

    .line 33947806
    :cond_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947809
    move-result-wide p1

    .line 33947810
    :goto_a2
    sub-long/2addr v4, p1

    .line 33947811
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947814
    move-result-object p1

    .line 33947815
    const-string p2, "stay_duration"

    .line 33947817
    invoke-virtual {v3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947820
    const-string p1, "goldcoin_second_floor_slide"

    .line 33947822
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947825
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(II)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_e

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 33947654
    .line 33947655
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947660
    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    if-nez v0, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 33947667
    .line 33947668
    if-eqz v2, :cond_1f

    .line 33947669
    .line 33947670
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/s;->d:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    check-cast v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v2, v1

    .line 33947680
    :goto_20
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33947681
    .line 33947682
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v4, "task_name"

    .line 33947686
    .line 33947687
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v4, "cn_task_name"

    .line 33947693
    .line 33947694
    iget-object v5, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->h:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v4, "task_id"

    .line 33947700
    .line 33947701
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947704
    .line 33947705
    .line 33947706
    if-eqz v2, :cond_3f

    .line 33947707
    .line 33947708
    iget-object v0, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->a:Ljava/lang/String;

    .line 33947709
    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v0, v1

    .line 33947712
    :goto_40
    const-string v2, "task_id_next"

    .line 33947713
    .line 33947714
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947715
    .line 33947716
    .line 33947717
    add-int/lit8 v0, p1, 0x1

    .line 33947718
    .line 33947719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    const-string v2, "single_column_rank"

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    .line 33947728
    iget-wide v4, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->u:J

    .line 33947729
    .line 33947730
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    const-string v2, "in_times"

    .line 33947735
    .line 33947736
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947737
    .line 33947738
    .line 33947739
    if-le p2, p1, :cond_60

    .line 33947740
    .line 33947741
    const-string p2, "up"

    .line 33947742
    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const-string p2, "down"

    .line 33947745
    .line 33947746
    :goto_62
    const-string v0, "slide_direction"

    .line 33947747
    .line 33947748
    invoke-virtual {v3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-boolean p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->l:Z

    .line 33947752
    .line 33947753
    if-eqz p2, :cond_6e

    .line 33947754
    .line 33947755
    const-string p2, "manual"

    .line 33947756
    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    const-string p2, "auto"

    .line 33947759
    .line 33947760
    :goto_70
    const-string v0, "slide_type"

    .line 33947761
    .line 33947762
    invoke-virtual {v3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    const-string v0, "host_scene"

    .line 33947770
    .line 33947771
    invoke-virtual {v3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-wide v4

    .line 33947778
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_91

    .line 33947781
    .line 33947782
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 33947783
    .line 33947784
    if-eqz p2, :cond_91

    .line 33947785
    .line 33947786
    invoke-virtual {p2, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object p1, v1

    .line 33947794
    :goto_92
    instance-of p2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 33947795
    .line 33947796
    if-eqz p2, :cond_99

    .line 33947797
    .line 33947798
    move-object v1, p1

    .line 33947799
    check-cast v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 33947800
    .line 33947801
    :cond_99
    if-eqz v1, :cond_9e

    .line 33947802
    .line 33947803
    iget-wide p1, v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->j:J

    .line 33947804
    .line 33947805
    goto :goto_a2

    .line 33947806
    :cond_9e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide p1

    .line 33947810
    :goto_a2
    sub-long/2addr v4, p1

    .line 33947811
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    const-string p2, "stay_duration"

    .line 33947816
    .line 33947817
    invoke-virtual {v3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string p1, "goldcoin_second_floor_slide"

    .line 33947821
    .line 33947822
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


.method public final sg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sg(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->q:J

    .line 17104902
    sub-long v2, v0, v2

    .line 17104904
    const-wide/16 v4, 0x1f4

    .line 17104906
    const-string v6, "growth"

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const-string v8, ", hostScene: "

    .line 17104911
    cmp-long v9, v2, v4

    .line 17104913
    if-gez v9, :cond_33

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, "skip refresh on expose, reason: "

    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iput-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->q:J

    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, "refresh on expose, reason: "

    .line 17104955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104977
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17104982
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/s;

    .line 17104984
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/s;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->q:J

    .line 17104901
    .line 17104902
    sub-long v2, v0, v2

    .line 17104903
    .line 17104904
    const-wide/16 v4, 0x1f4

    .line 17104905
    .line 17104906
    const-string v6, "growth"

    .line 17104907
    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    const-string v8, ", hostScene: "

    .line 17104910
    .line 17104911
    cmp-long v9, v2, v4

    .line 17104912
    .line 17104913
    if-gez v9, :cond_33

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v2, "skip refresh on expose, reason: "

    .line 17104920
    .line 17104921
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iput-wide v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->q:J

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v2, "refresh on expose, reason: "

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    new-array v1, v7, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/s;

    .line 17104983
    .line 17104984
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/secondfloor/s;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/secondfloor/h0;->c(Lcom/dragon/read/polaris/secondfloor/h0$a;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    const v1, 0x7f112cd8

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;

    .line 262157
    if-eqz v0, :cond_26

    .line 262159
    const v1, 0x7f11232c

    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262165
    move-result-object v1

    .line 262166
    const/16 v2, 0x8

    .line 262168
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262171
    const v1, 0x7f11252f

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    const v1, 0x7f112cd8

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/LoadingAndNetWorkErrorPage;

    .line 262156
    .line 262157
    if-eqz v0, :cond_26

    .line 262158
    .line 262159
    const v1, 0x7f11232c

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/16 v2, 0x8

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f11252f

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final u6()I
[MOD-CHANGED]
.method public final u6()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->e:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final u6()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->mg()Lcom/dragon/read/polaris/secondfloor/v$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/polaris/secondfloor/v$a;->e:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final u8()Ljava/lang/String;
[MOD-CHANGED]
.method public final u8()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u8()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ng()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final ug(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final ug(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 50593794
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 50593797
    move-result v1

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {p3, v1}, Lcom/dragon/read/polaris/secondfloor/w;->a(Ljava/lang/String;Z)Z

    .line 50593804
    move-result p3

    .line 50593805
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50593807
    if-eqz v0, :cond_1d

    .line 50593809
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593812
    move-result-object p1

    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593815
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 50593818
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50593823
    if-eqz p1, :cond_30

    .line 50593825
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593828
    move-result-object p1

    .line 50593829
    if-eqz p1, :cond_30

    .line 50593831
    if-eqz p3, :cond_2b

    .line 50593833
    const/4 p2, 0x0

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const/16 p2, 0x8

    .line 50593837
    :goto_2d
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p3, v1}, Lcom/dragon/read/polaris/secondfloor/w;->a(Ljava/lang/String;Z)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50593806
    .line 50593807
    if-eqz v0, :cond_1d

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593814
    .line 50593815
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_30

    .line 50593824
    .line 50593825
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    if-eqz p1, :cond_30

    .line 50593830
    .line 50593831
    if-eqz p3, :cond_2b

    .line 50593832
    .line 50593833
    const/4 p2, 0x0

    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const/16 p2, 0x8

    .line 50593836
    .line 50593837
    :goto_2d
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


.method public final vg(Lcom/dragon/read/polaris/secondfloor/subpage/y;)V
[MOD-CHANGED]
.method public final vg(Lcom/dragon/read/polaris/secondfloor/subpage/y;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_6

    .line 16973827
    iget-object v1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->c:Ljava/lang/String;

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object v1, v0

    .line 16973831
    :goto_7
    const v2, 0x7f112cd2

    .line 16973834
    const v3, 0x7f112cd3    # 1.929708E38f

    .line 16973837
    invoke-virtual {p0, v2, v3, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ug(IILjava/lang/String;)V

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 16973844
    :cond_14
    const p1, 0x7f112cc9

    .line 16973847
    const v1, 0x7f112cca

    .line 16973850
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ug(IILjava/lang/String;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Lcom/dragon/read/polaris/secondfloor/subpage/y;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_6

    .line 16973826
    .line 16973827
    iget-object v1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->c:Ljava/lang/String;

    .line 16973828
    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    move-object v1, v0

    .line 16973831
    :goto_7
    const v2, 0x7f112cd2

    .line 16973832
    .line 16973833
    .line 16973834
    const v3, 0x7f112cd3    # 1.929708E38f

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, v2, v3, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ug(IILjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 16973843
    .line 16973844
    :cond_14
    const p1, 0x7f112cc9

    .line 16973845
    .line 16973846
    .line 16973847
    const v1, 0x7f112cca

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1, v1, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->ug(IILjava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final wg(III)V
[MOD-CHANGED]
.method public final wg(III)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50593794
    if-eqz v0, :cond_22

    .line 50593796
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p1, :cond_b

    .line 50593802
    goto :goto_22

    .line 50593803
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593806
    move-result-object v0

    .line 50593807
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593809
    if-eqz v1, :cond_16

    .line 50593811
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    if-nez v0, :cond_1a

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50593821
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50593823
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(III)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_22

    .line 50593795
    .line 50593796
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    if-nez p1, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_22

    .line 50593803
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593808
    .line 50593809
    if-eqz v1, :cond_16

    .line 50593810
    .line 50593811
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v0, 0x0

    .line 50593815
    :goto_17
    if-nez v0, :cond_1a

    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50593819
    .line 50593820
    .line 50593821
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50593822
    .line 50593823
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method


.method public final xg(Z)V
[MOD-CHANGED]
.method public final xg(Z)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    check-cast v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v2

    .line 17170445
    :goto_d
    const/4 v1, 0x0

    .line 17170446
    if-nez p1, :cond_1f

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->wg()V

    .line 17170455
    :cond_17
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170459
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->zg(Z)V

    .line 17170462
    :cond_1e
    return-void

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17170465
    const/4 v3, -0x1

    .line 17170466
    if-eqz p1, :cond_39

    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17170470
    if-eqz p1, :cond_39

    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170474
    if-eqz v4, :cond_31

    .line 17170476
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170479
    move-result v4

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, -0x1

    .line 17170482
    :goto_32
    invoke-virtual {p1, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v2

    .line 17170490
    :goto_3a
    instance-of v4, p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170492
    if-eqz v4, :cond_41

    .line 17170494
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object p1, v2

    .line 17170498
    :goto_42
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/v;->a:Lcom/dragon/read/polaris/secondfloor/v;

    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 17170503
    move-result v5

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    if-eqz p1, :cond_4d

    .line 17170507
    const/4 v7, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    if-eqz v5, :cond_57

    .line 17170515
    if-eqz v7, :cond_57

    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    if-nez v4, :cond_5e

    .line 17170522
    invoke-virtual {p0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170528
    if-eq v4, p1, :cond_67

    .line 17170530
    if-eqz v4, :cond_67

    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->wg()V

    .line 17170535
    :cond_67
    if-eqz p1, :cond_a5

    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170539
    iget-object v4, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v2

    .line 17170543
    :goto_6f
    iget-object v5, p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->m:Landroid/view/View;

    .line 17170545
    if-nez v5, :cond_75

    .line 17170547
    :goto_73
    const/4 v3, 0x0

    .line 17170548
    goto :goto_a1

    .line 17170549
    :cond_75
    if-nez v4, :cond_78

    .line 17170551
    goto :goto_73

    .line 17170552
    :cond_78
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_84

    .line 17170562
    :goto_82
    const/4 v3, 0x1

    .line 17170563
    goto :goto_a1

    .line 17170564
    :cond_84
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170567
    move-result-object v7

    .line 17170568
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17170570
    if-eqz v8, :cond_8f

    .line 17170572
    check-cast v7, Landroid/view/ViewGroup;

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v7, v2

    .line 17170576
    :goto_90
    if-eqz v7, :cond_95

    .line 17170578
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170581
    :cond_95
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170584
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170586
    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170589
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170592
    goto :goto_82

    .line 17170593
    :goto_a1
    if-ne v3, v6, :cond_a5

    .line 17170595
    const/4 v3, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v3, 0x0

    .line 17170598
    :goto_a6
    if-eqz v3, :cond_b0

    .line 17170600
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170602
    if-eqz v0, :cond_b7

    .line 17170604
    invoke-virtual {v0, v6}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->zg(Z)V

    .line 17170607
    goto :goto_b7

    .line 17170608
    :cond_b0
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170610
    if-eqz v0, :cond_b7

    .line 17170612
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->zg(Z)V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Z)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170440
    .line 17170441
    check-cast v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v2

    .line 17170445
    :goto_d
    const/4 v1, 0x0

    .line 17170446
    if-nez p1, :cond_1f

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->wg()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_1e

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->zg(Z)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    return-void

    .line 17170463
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->h:Lcom/dragon/read/polaris/secondfloor/subpage/s;

    .line 17170464
    .line 17170465
    const/4 v3, -0x1

    .line 17170466
    if-eqz p1, :cond_39

    .line 17170467
    .line 17170468
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/s;->e:Landroidx/collection/SparseArrayCompat;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_39

    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170473
    .line 17170474
    if-eqz v4, :cond_31

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, -0x1

    .line 17170482
    :goto_32
    invoke-virtual {p1, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object p1, v2

    .line 17170490
    :goto_3a
    instance-of v4, p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170491
    .line 17170492
    if-eqz v4, :cond_41

    .line 17170493
    .line 17170494
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object p1, v2

    .line 17170498
    :goto_42
    sget-object v4, Lcom/dragon/read/polaris/secondfloor/v;->a:Lcom/dragon/read/polaris/secondfloor/v;

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    if-eqz p1, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v7, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v7, 0x0

    .line 17170510
    :goto_4e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    if-eqz v5, :cond_57

    .line 17170514
    .line 17170515
    if-eqz v7, :cond_57

    .line 17170516
    .line 17170517
    const/4 v4, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v4, 0x0

    .line 17170520
    :goto_58
    if-nez v4, :cond_5e

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->xg(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170527
    .line 17170528
    if-eq v4, p1, :cond_67

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_67

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->wg()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    if-eqz p1, :cond_a5

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170538
    .line 17170539
    iget-object v4, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->f:Landroid/widget/FrameLayout;

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v2

    .line 17170543
    :goto_6f
    iget-object v5, p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->m:Landroid/view/View;

    .line 17170544
    .line 17170545
    if-nez v5, :cond_75

    .line 17170546
    .line 17170547
    :goto_73
    const/4 v3, 0x0

    .line 17170548
    goto :goto_a1

    .line 17170549
    :cond_75
    if-nez v4, :cond_78

    .line 17170550
    .line 17170551
    goto :goto_73

    .line 17170552
    :cond_78
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_84

    .line 17170561
    .line 17170562
    :goto_82
    const/4 v3, 0x1

    .line 17170563
    goto :goto_a1

    .line 17170564
    :cond_84
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v7

    .line 17170568
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17170569
    .line 17170570
    if-eqz v8, :cond_8f

    .line 17170571
    .line 17170572
    check-cast v7, Landroid/view/ViewGroup;

    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v7, v2

    .line 17170576
    :goto_90
    if-eqz v7, :cond_95

    .line 17170577
    .line 17170578
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170585
    .line 17170586
    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_82

    .line 17170593
    :goto_a1
    if-ne v3, v6, :cond_a5

    .line 17170594
    .line 17170595
    const/4 v3, 0x1

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    const/4 v3, 0x0

    .line 17170598
    :goto_a6
    if-eqz v3, :cond_b0

    .line 17170599
    .line 17170600
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170601
    .line 17170602
    if-eqz v0, :cond_b7

    .line 17170603
    .line 17170604
    invoke-virtual {v0, v6}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->zg(Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_b7

    .line 17170608
    :cond_b0
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->t:Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;

    .line 17170609
    .line 17170610
    if-eqz v0, :cond_b7

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->zg(Z)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 262149
    move-result v1

    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262153
    move-result v2

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    if-eqz v1, :cond_14

    .line 262160
    if-eqz v2, :cond_14

    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 262167
    if-eqz v2, :cond_2a

    .line 262169
    const v3, 0x7f112cda

    .line 262172
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_2a

    .line 262178
    if-eqz v1, :cond_25

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/16 v0, 0x8

    .line 262183
    :goto_27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/w;->a:Lcom/dragon/read/polaris/secondfloor/w;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->id()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    if-eqz v1, :cond_14

    .line 262159
    .line 262160
    if-eqz v2, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->c:Landroid/view/View;

    .line 262166
    .line 262167
    if-eqz v2, :cond_2a

    .line 262168
    .line 262169
    const v3, 0x7f112cda

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_2a

    .line 262177
    .line 262178
    if-eqz v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/16 v0, 0x8

    .line 262182
    .line 262183
    :goto_27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


