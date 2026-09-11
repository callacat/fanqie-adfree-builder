## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object/from16 v2, p2

    .line 235208708
    move-object/from16 v3, p3

    .line 235208710
    move-object/from16 v4, p4

    .line 235208712
    move-object/from16 v5, p5

    .line 235208714
    move-object/from16 v6, p6

    .line 235208716
    move-object/from16 v7, p7

    .line 235208718
    move-object/from16 v8, p8

    .line 235208720
    move-object/from16 v9, p9

    .line 235208722
    move-object/from16 v10, p10

    .line 235208724
    move-object/from16 v11, p11

    .line 235208726
    move-object/from16 v12, p13

    .line 235208728
    move-object/from16 v13, p14

    .line 235208730
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208736
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title:Ljava/lang/String;

    .line 235208738
    move-object/from16 v1, p2

    .line 235208740
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->url:Ljava/lang/String;

    .line 235208742
    move-object/from16 v1, p3

    .line 235208744
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->hide_status_bar:Ljava/lang/String;

    .line 235208746
    move-object/from16 v1, p4

    .line 235208748
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->background_color:Ljava/lang/String;

    .line 235208750
    move-object/from16 v1, p5

    .line 235208752
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->status_bar_text_style:Ljava/lang/String;

    .line 235208754
    move-object/from16 v1, p6

    .line 235208756
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->back_button_color:Ljava/lang/String;

    .line 235208758
    move-object/from16 v1, p7

    .line 235208760
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->back_button_icon:Ljava/lang/String;

    .line 235208762
    move-object/from16 v1, p8

    .line 235208764
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title_text_color:Ljava/lang/String;

    .line 235208766
    move-object/from16 v1, p9

    .line 235208768
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title_bar_bg_color:Ljava/lang/String;

    .line 235208770
    move-object/from16 v1, p10

    .line 235208772
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->hide_title_bar:Ljava/lang/String;

    .line 235208774
    move-object/from16 v1, p11

    .line 235208776
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->canvas_mode:Ljava/lang/String;

    .line 235208778
    move/from16 v1, p12

    .line 235208780
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->show_loading:I

    .line 235208782
    move-object/from16 v1, p13

    .line 235208784
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->enable_font_scale:Ljava/lang/String;

    .line 235208786
    move-object/from16 v1, p14

    .line 235208788
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->is_caijing_saas:Ljava/lang/String;

    .line 235208790
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 29

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move-object v1, p1

    .line 235208706
    move-object/from16 v2, p2

    .line 235208707
    .line 235208708
    move-object/from16 v3, p3

    .line 235208709
    .line 235208710
    move-object/from16 v4, p4

    .line 235208711
    .line 235208712
    move-object/from16 v5, p5

    .line 235208713
    .line 235208714
    move-object/from16 v6, p6

    .line 235208715
    .line 235208716
    move-object/from16 v7, p7

    .line 235208717
    .line 235208718
    move-object/from16 v8, p8

    .line 235208719
    .line 235208720
    move-object/from16 v9, p9

    .line 235208721
    .line 235208722
    move-object/from16 v10, p10

    .line 235208723
    .line 235208724
    move-object/from16 v11, p11

    .line 235208725
    .line 235208726
    move-object/from16 v12, p13

    .line 235208727
    .line 235208728
    move-object/from16 v13, p14

    .line 235208729
    .line 235208730
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208731
    .line 235208732
    .line 235208733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208734
    .line 235208735
    .line 235208736
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title:Ljava/lang/String;

    .line 235208737
    .line 235208738
    move-object/from16 v1, p2

    .line 235208739
    .line 235208740
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->url:Ljava/lang/String;

    .line 235208741
    .line 235208742
    move-object/from16 v1, p3

    .line 235208743
    .line 235208744
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->hide_status_bar:Ljava/lang/String;

    .line 235208745
    .line 235208746
    move-object/from16 v1, p4

    .line 235208747
    .line 235208748
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->background_color:Ljava/lang/String;

    .line 235208749
    .line 235208750
    move-object/from16 v1, p5

    .line 235208751
    .line 235208752
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->status_bar_text_style:Ljava/lang/String;

    .line 235208753
    .line 235208754
    move-object/from16 v1, p6

    .line 235208755
    .line 235208756
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->back_button_color:Ljava/lang/String;

    .line 235208757
    .line 235208758
    move-object/from16 v1, p7

    .line 235208759
    .line 235208760
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->back_button_icon:Ljava/lang/String;

    .line 235208761
    .line 235208762
    move-object/from16 v1, p8

    .line 235208763
    .line 235208764
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title_text_color:Ljava/lang/String;

    .line 235208765
    .line 235208766
    move-object/from16 v1, p9

    .line 235208767
    .line 235208768
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->title_bar_bg_color:Ljava/lang/String;

    .line 235208769
    .line 235208770
    move-object/from16 v1, p10

    .line 235208771
    .line 235208772
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->hide_title_bar:Ljava/lang/String;

    .line 235208773
    .line 235208774
    move-object/from16 v1, p11

    .line 235208775
    .line 235208776
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->canvas_mode:Ljava/lang/String;

    .line 235208777
    .line 235208778
    move/from16 v1, p12

    .line 235208779
    .line 235208780
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->show_loading:I

    .line 235208781
    .line 235208782
    move-object/from16 v1, p13

    .line 235208783
    .line 235208784
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->enable_font_scale:Ljava/lang/String;

    .line 235208785
    .line 235208786
    move-object/from16 v1, p14

    .line 235208787
    .line 235208788
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;->is_caijing_saas:Ljava/lang/String;

    .line 235208789
    .line 235208790
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828676
    const-string v2, ""

    .line 268828678
    if-eqz v1, :cond_a

    .line 268828680
    move-object v1, v2

    .line 268828681
    goto :goto_c

    .line 268828682
    :cond_a
    move-object/from16 v1, p1

    .line 268828684
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 268828686
    if-eqz v3, :cond_12

    .line 268828688
    move-object v3, v2

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move-object/from16 v3, p2

    .line 268828692
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 268828694
    if-eqz v4, :cond_1a

    .line 268828696
    move-object v4, v2

    .line 268828697
    goto :goto_1c

    .line 268828698
    :cond_1a
    move-object/from16 v4, p3

    .line 268828700
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 268828702
    if-eqz v5, :cond_22

    .line 268828704
    move-object v5, v2

    .line 268828705
    goto :goto_24

    .line 268828706
    :cond_22
    move-object/from16 v5, p4

    .line 268828708
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 268828710
    if-eqz v6, :cond_2a

    .line 268828712
    move-object v6, v2

    .line 268828713
    goto :goto_2c

    .line 268828714
    :cond_2a
    move-object/from16 v6, p5

    .line 268828716
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 268828718
    if-eqz v7, :cond_32

    .line 268828720
    move-object v7, v2

    .line 268828721
    goto :goto_34

    .line 268828722
    :cond_32
    move-object/from16 v7, p6

    .line 268828724
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 268828726
    if-eqz v8, :cond_3a

    .line 268828728
    move-object v8, v2

    .line 268828729
    goto :goto_3c

    .line 268828730
    :cond_3a
    move-object/from16 v8, p7

    .line 268828732
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 268828734
    if-eqz v9, :cond_42

    .line 268828736
    move-object v9, v2

    .line 268828737
    goto :goto_44

    .line 268828738
    :cond_42
    move-object/from16 v9, p8

    .line 268828740
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 268828742
    if-eqz v10, :cond_4a

    .line 268828744
    move-object v10, v2

    .line 268828745
    goto :goto_4c

    .line 268828746
    :cond_4a
    move-object/from16 v10, p9

    .line 268828748
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 268828750
    if-eqz v11, :cond_52

    .line 268828752
    move-object v11, v2

    .line 268828753
    goto :goto_54

    .line 268828754
    :cond_52
    move-object/from16 v11, p10

    .line 268828756
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 268828758
    if-eqz v12, :cond_5a

    .line 268828760
    move-object v12, v2

    .line 268828761
    goto :goto_5c

    .line 268828762
    :cond_5a
    move-object/from16 v12, p11

    .line 268828764
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 268828766
    if-eqz v13, :cond_62

    .line 268828768
    const/4 v13, 0x0

    .line 268828769
    goto :goto_64

    .line 268828770
    :cond_62
    move/from16 v13, p12

    .line 268828772
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 268828774
    if-eqz v14, :cond_6a

    .line 268828776
    move-object v14, v2

    .line 268828777
    goto :goto_6c

    .line 268828778
    :cond_6a
    move-object/from16 v14, p13

    .line 268828780
    :goto_6c
    and-int/lit16 v0, v0, 0x2000

    .line 268828782
    if-eqz v0, :cond_71

    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move-object/from16 v2, p14

    .line 268828787
    :goto_73
    move-object/from16 p1, p0

    .line 268828789
    move-object/from16 p2, v1

    .line 268828791
    move-object/from16 p3, v3

    .line 268828793
    move-object/from16 p4, v4

    .line 268828795
    move-object/from16 p5, v5

    .line 268828797
    move-object/from16 p6, v6

    .line 268828799
    move-object/from16 p7, v7

    .line 268828801
    move-object/from16 p8, v8

    .line 268828803
    move-object/from16 p9, v9

    .line 268828805
    move-object/from16 p10, v10

    .line 268828807
    move-object/from16 p11, v11

    .line 268828809
    move-object/from16 p12, v12

    .line 268828811
    move/from16 p13, v13

    .line 268828813
    move-object/from16 p14, v14

    .line 268828815
    move-object/from16 p15, v2

    .line 268828817
    invoke-direct/range {p1 .. p15}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268828820
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 268828672
    move/from16 v0, p15

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x1

    .line 268828675
    .line 268828676
    const-string v2, ""

    .line 268828677
    .line 268828678
    if-eqz v1, :cond_a

    .line 268828679
    .line 268828680
    move-object v1, v2

    .line 268828681
    goto :goto_c

    .line 268828682
    :cond_a
    move-object/from16 v1, p1

    .line 268828683
    .line 268828684
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 268828685
    .line 268828686
    if-eqz v3, :cond_12

    .line 268828687
    .line 268828688
    move-object v3, v2

    .line 268828689
    goto :goto_14

    .line 268828690
    :cond_12
    move-object/from16 v3, p2

    .line 268828691
    .line 268828692
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 268828693
    .line 268828694
    if-eqz v4, :cond_1a

    .line 268828695
    .line 268828696
    move-object v4, v2

    .line 268828697
    goto :goto_1c

    .line 268828698
    :cond_1a
    move-object/from16 v4, p3

    .line 268828699
    .line 268828700
    :goto_1c
    and-int/lit8 v5, v0, 0x8

    .line 268828701
    .line 268828702
    if-eqz v5, :cond_22

    .line 268828703
    .line 268828704
    move-object v5, v2

    .line 268828705
    goto :goto_24

    .line 268828706
    :cond_22
    move-object/from16 v5, p4

    .line 268828707
    .line 268828708
    :goto_24
    and-int/lit8 v6, v0, 0x10

    .line 268828709
    .line 268828710
    if-eqz v6, :cond_2a

    .line 268828711
    .line 268828712
    move-object v6, v2

    .line 268828713
    goto :goto_2c

    .line 268828714
    :cond_2a
    move-object/from16 v6, p5

    .line 268828715
    .line 268828716
    :goto_2c
    and-int/lit8 v7, v0, 0x20

    .line 268828717
    .line 268828718
    if-eqz v7, :cond_32

    .line 268828719
    .line 268828720
    move-object v7, v2

    .line 268828721
    goto :goto_34

    .line 268828722
    :cond_32
    move-object/from16 v7, p6

    .line 268828723
    .line 268828724
    :goto_34
    and-int/lit8 v8, v0, 0x40

    .line 268828725
    .line 268828726
    if-eqz v8, :cond_3a

    .line 268828727
    .line 268828728
    move-object v8, v2

    .line 268828729
    goto :goto_3c

    .line 268828730
    :cond_3a
    move-object/from16 v8, p7

    .line 268828731
    .line 268828732
    :goto_3c
    and-int/lit16 v9, v0, 0x80

    .line 268828733
    .line 268828734
    if-eqz v9, :cond_42

    .line 268828735
    .line 268828736
    move-object v9, v2

    .line 268828737
    goto :goto_44

    .line 268828738
    :cond_42
    move-object/from16 v9, p8

    .line 268828739
    .line 268828740
    :goto_44
    and-int/lit16 v10, v0, 0x100

    .line 268828741
    .line 268828742
    if-eqz v10, :cond_4a

    .line 268828743
    .line 268828744
    move-object v10, v2

    .line 268828745
    goto :goto_4c

    .line 268828746
    :cond_4a
    move-object/from16 v10, p9

    .line 268828747
    .line 268828748
    :goto_4c
    and-int/lit16 v11, v0, 0x200

    .line 268828749
    .line 268828750
    if-eqz v11, :cond_52

    .line 268828751
    .line 268828752
    move-object v11, v2

    .line 268828753
    goto :goto_54

    .line 268828754
    :cond_52
    move-object/from16 v11, p10

    .line 268828755
    .line 268828756
    :goto_54
    and-int/lit16 v12, v0, 0x400

    .line 268828757
    .line 268828758
    if-eqz v12, :cond_5a

    .line 268828759
    .line 268828760
    move-object v12, v2

    .line 268828761
    goto :goto_5c

    .line 268828762
    :cond_5a
    move-object/from16 v12, p11

    .line 268828763
    .line 268828764
    :goto_5c
    and-int/lit16 v13, v0, 0x800

    .line 268828765
    .line 268828766
    if-eqz v13, :cond_62

    .line 268828767
    .line 268828768
    const/4 v13, 0x0

    .line 268828769
    goto :goto_64

    .line 268828770
    :cond_62
    move/from16 v13, p12

    .line 268828771
    .line 268828772
    :goto_64
    and-int/lit16 v14, v0, 0x1000

    .line 268828773
    .line 268828774
    if-eqz v14, :cond_6a

    .line 268828775
    .line 268828776
    move-object v14, v2

    .line 268828777
    goto :goto_6c

    .line 268828778
    :cond_6a
    move-object/from16 v14, p13

    .line 268828779
    .line 268828780
    :goto_6c
    and-int/lit16 v0, v0, 0x2000

    .line 268828781
    .line 268828782
    if-eqz v0, :cond_71

    .line 268828783
    .line 268828784
    goto :goto_73

    .line 268828785
    :cond_71
    move-object/from16 v2, p14

    .line 268828786
    .line 268828787
    :goto_73
    move-object/from16 p1, p0

    .line 268828788
    .line 268828789
    move-object/from16 p2, v1

    .line 268828790
    .line 268828791
    move-object/from16 p3, v3

    .line 268828792
    .line 268828793
    move-object/from16 p4, v4

    .line 268828794
    .line 268828795
    move-object/from16 p5, v5

    .line 268828796
    .line 268828797
    move-object/from16 p6, v6

    .line 268828798
    .line 268828799
    move-object/from16 p7, v7

    .line 268828800
    .line 268828801
    move-object/from16 p8, v8

    .line 268828802
    .line 268828803
    move-object/from16 p9, v9

    .line 268828804
    .line 268828805
    move-object/from16 p10, v10

    .line 268828806
    .line 268828807
    move-object/from16 p11, v11

    .line 268828808
    .line 268828809
    move-object/from16 p12, v12

    .line 268828810
    .line 268828811
    move/from16 p13, v13

    .line 268828812
    .line 268828813
    move-object/from16 p14, v14

    .line 268828814
    .line 268828815
    move-object/from16 p15, v2

    .line 268828816
    .line 268828817
    invoke-direct/range {p1 .. p15}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGoH5$GoH5Input;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268828818
    .line 268828819
    .line 268828820
    return-void
.end method


