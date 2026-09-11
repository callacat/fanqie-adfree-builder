## classes12/com/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 201588736
    invoke-static/range {p2 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588742
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 201588744
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->light_icon:Ljava/lang/String;

    .line 201588746
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->dark_icon:Ljava/lang/String;

    .line 201588748
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_light_icon:Ljava/lang/String;

    .line 201588750
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_dark_icon:Ljava/lang/String;

    .line 201588752
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->keyboard_icon:Ljava/lang/String;

    .line 201588754
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->keyboard_denoise_icon:Ljava/lang/String;

    .line 201588756
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_keyboard_denoise_icon:Ljava/lang/String;

    .line 201588758
    iput-object p9, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->light_amount_keyboard_icon:Ljava/lang/String;

    .line 201588760
    iput-object p10, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->dark_amount_keyboard_icon:Ljava/lang/String;

    .line 201588762
    iput-object p11, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 201588764
    iput-boolean p12, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->is_no_show_douyin_logo:Z

    .line 201588766
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 201588736
    invoke-static/range {p2 .. p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588737
    .line 201588738
    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588740
    .line 201588741
    .line 201588742
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 201588743
    .line 201588744
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->light_icon:Ljava/lang/String;

    .line 201588745
    .line 201588746
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->dark_icon:Ljava/lang/String;

    .line 201588747
    .line 201588748
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_light_icon:Ljava/lang/String;

    .line 201588749
    .line 201588750
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_dark_icon:Ljava/lang/String;

    .line 201588751
    .line 201588752
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->keyboard_icon:Ljava/lang/String;

    .line 201588753
    .line 201588754
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->keyboard_denoise_icon:Ljava/lang/String;

    .line 201588755
    .line 201588756
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->new_keyboard_denoise_icon:Ljava/lang/String;

    .line 201588757
    .line 201588758
    iput-object p9, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->light_amount_keyboard_icon:Ljava/lang/String;

    .line 201588759
    .line 201588760
    iput-object p10, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->dark_amount_keyboard_icon:Ljava/lang/String;

    .line 201588761
    .line 201588762
    iput-object p11, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 201588763
    .line 201588764
    iput-boolean p12, p0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->is_no_show_douyin_logo:Z

    .line 201588765
    .line 201588766
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208711
    const/4 v1, 0x0

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208716
    const-string v4, ""

    .line 235208718
    if-eqz v3, :cond_12

    .line 235208720
    move-object v3, v4

    .line 235208721
    goto :goto_14

    .line 235208722
    :cond_12
    move-object/from16 v3, p2

    .line 235208724
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 235208726
    if-eqz v5, :cond_1a

    .line 235208728
    move-object v5, v4

    .line 235208729
    goto :goto_1c

    .line 235208730
    :cond_1a
    move-object/from16 v5, p3

    .line 235208732
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 235208734
    if-eqz v6, :cond_22

    .line 235208736
    move-object v6, v4

    .line 235208737
    goto :goto_24

    .line 235208738
    :cond_22
    move-object/from16 v6, p4

    .line 235208740
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 235208742
    if-eqz v7, :cond_2a

    .line 235208744
    move-object v7, v4

    .line 235208745
    goto :goto_2c

    .line 235208746
    :cond_2a
    move-object/from16 v7, p5

    .line 235208748
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 235208750
    if-eqz v8, :cond_32

    .line 235208752
    move-object v8, v4

    .line 235208753
    goto :goto_34

    .line 235208754
    :cond_32
    move-object/from16 v8, p6

    .line 235208756
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 235208758
    if-eqz v9, :cond_3a

    .line 235208760
    move-object v9, v4

    .line 235208761
    goto :goto_3c

    .line 235208762
    :cond_3a
    move-object/from16 v9, p7

    .line 235208764
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 235208766
    if-eqz v10, :cond_42

    .line 235208768
    move-object v10, v4

    .line 235208769
    goto :goto_44

    .line 235208770
    :cond_42
    move-object/from16 v10, p8

    .line 235208772
    :goto_44
    and-int/lit16 v11, v0, 0x100

    .line 235208774
    if-eqz v11, :cond_4a

    .line 235208776
    move-object v11, v4

    .line 235208777
    goto :goto_4c

    .line 235208778
    :cond_4a
    move-object/from16 v11, p9

    .line 235208780
    :goto_4c
    and-int/lit16 v12, v0, 0x200

    .line 235208782
    if-eqz v12, :cond_52

    .line 235208784
    move-object v12, v4

    .line 235208785
    goto :goto_54

    .line 235208786
    :cond_52
    move-object/from16 v12, p10

    .line 235208788
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 235208790
    if-eqz v13, :cond_59

    .line 235208792
    goto :goto_5b

    .line 235208793
    :cond_59
    move-object/from16 v4, p11

    .line 235208795
    :goto_5b
    and-int/lit16 v0, v0, 0x800

    .line 235208797
    if-eqz v0, :cond_60

    .line 235208799
    goto :goto_62

    .line 235208800
    :cond_60
    move/from16 v2, p12

    .line 235208802
    :goto_62
    move-object p1, p0

    .line 235208803
    move/from16 p2, v1

    .line 235208805
    move-object/from16 p3, v3

    .line 235208807
    move-object/from16 p4, v5

    .line 235208809
    move-object/from16 p5, v6

    .line 235208811
    move-object/from16 p6, v7

    .line 235208813
    move-object/from16 p7, v8

    .line 235208815
    move-object/from16 p8, v9

    .line 235208817
    move-object/from16 p9, v10

    .line 235208819
    move-object/from16 p10, v11

    .line 235208821
    move-object/from16 p11, v12

    .line 235208823
    move-object/from16 p12, v4

    .line 235208825
    move/from16 p13, v2

    .line 235208827
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235208830
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208705
    .line 235208706
    and-int/lit8 v1, v0, 0x1

    .line 235208707
    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208710
    .line 235208711
    const/4 v1, 0x0

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208715
    .line 235208716
    const-string v4, ""

    .line 235208717
    .line 235208718
    if-eqz v3, :cond_12

    .line 235208719
    .line 235208720
    move-object v3, v4

    .line 235208721
    goto :goto_14

    .line 235208722
    :cond_12
    move-object/from16 v3, p2

    .line 235208723
    .line 235208724
    :goto_14
    and-int/lit8 v5, v0, 0x4

    .line 235208725
    .line 235208726
    if-eqz v5, :cond_1a

    .line 235208727
    .line 235208728
    move-object v5, v4

    .line 235208729
    goto :goto_1c

    .line 235208730
    :cond_1a
    move-object/from16 v5, p3

    .line 235208731
    .line 235208732
    :goto_1c
    and-int/lit8 v6, v0, 0x8

    .line 235208733
    .line 235208734
    if-eqz v6, :cond_22

    .line 235208735
    .line 235208736
    move-object v6, v4

    .line 235208737
    goto :goto_24

    .line 235208738
    :cond_22
    move-object/from16 v6, p4

    .line 235208739
    .line 235208740
    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 235208741
    .line 235208742
    if-eqz v7, :cond_2a

    .line 235208743
    .line 235208744
    move-object v7, v4

    .line 235208745
    goto :goto_2c

    .line 235208746
    :cond_2a
    move-object/from16 v7, p5

    .line 235208747
    .line 235208748
    :goto_2c
    and-int/lit8 v8, v0, 0x20

    .line 235208749
    .line 235208750
    if-eqz v8, :cond_32

    .line 235208751
    .line 235208752
    move-object v8, v4

    .line 235208753
    goto :goto_34

    .line 235208754
    :cond_32
    move-object/from16 v8, p6

    .line 235208755
    .line 235208756
    :goto_34
    and-int/lit8 v9, v0, 0x40

    .line 235208757
    .line 235208758
    if-eqz v9, :cond_3a

    .line 235208759
    .line 235208760
    move-object v9, v4

    .line 235208761
    goto :goto_3c

    .line 235208762
    :cond_3a
    move-object/from16 v9, p7

    .line 235208763
    .line 235208764
    :goto_3c
    and-int/lit16 v10, v0, 0x80

    .line 235208765
    .line 235208766
    if-eqz v10, :cond_42

    .line 235208767
    .line 235208768
    move-object v10, v4

    .line 235208769
    goto :goto_44

    .line 235208770
    :cond_42
    move-object/from16 v10, p8

    .line 235208771
    .line 235208772
    :goto_44
    and-int/lit16 v11, v0, 0x100

    .line 235208773
    .line 235208774
    if-eqz v11, :cond_4a

    .line 235208775
    .line 235208776
    move-object v11, v4

    .line 235208777
    goto :goto_4c

    .line 235208778
    :cond_4a
    move-object/from16 v11, p9

    .line 235208779
    .line 235208780
    :goto_4c
    and-int/lit16 v12, v0, 0x200

    .line 235208781
    .line 235208782
    if-eqz v12, :cond_52

    .line 235208783
    .line 235208784
    move-object v12, v4

    .line 235208785
    goto :goto_54

    .line 235208786
    :cond_52
    move-object/from16 v12, p10

    .line 235208787
    .line 235208788
    :goto_54
    and-int/lit16 v13, v0, 0x400

    .line 235208789
    .line 235208790
    if-eqz v13, :cond_59

    .line 235208791
    .line 235208792
    goto :goto_5b

    .line 235208793
    :cond_59
    move-object/from16 v4, p11

    .line 235208794
    .line 235208795
    :goto_5b
    and-int/lit16 v0, v0, 0x800

    .line 235208796
    .line 235208797
    if-eqz v0, :cond_60

    .line 235208798
    .line 235208799
    goto :goto_62

    .line 235208800
    :cond_60
    move/from16 v2, p12

    .line 235208801
    .line 235208802
    :goto_62
    move-object p1, p0

    .line 235208803
    move/from16 p2, v1

    .line 235208804
    .line 235208805
    move-object/from16 p3, v3

    .line 235208806
    .line 235208807
    move-object/from16 p4, v5

    .line 235208808
    .line 235208809
    move-object/from16 p5, v6

    .line 235208810
    .line 235208811
    move-object/from16 p6, v7

    .line 235208812
    .line 235208813
    move-object/from16 p7, v8

    .line 235208814
    .line 235208815
    move-object/from16 p8, v9

    .line 235208816
    .line 235208817
    move-object/from16 p9, v10

    .line 235208818
    .line 235208819
    move-object/from16 p10, v11

    .line 235208820
    .line 235208821
    move-object/from16 p11, v12

    .line 235208822
    .line 235208823
    move-object/from16 p12, v4

    .line 235208824
    .line 235208825
    move/from16 p13, v2

    .line 235208826
    .line 235208827
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235208828
    .line 235208829
    .line 235208830
    return-void
.end method


