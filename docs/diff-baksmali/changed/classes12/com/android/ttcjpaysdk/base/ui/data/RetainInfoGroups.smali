## classes12/com/android/ttcjpaysdk/base/ui/data/RetainInfoGroups.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588739
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->default_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 201588741
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->goods_label_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 201588743
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->lynx_schema:Ljava/lang/String;

    .line 201588745
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->no_pwd_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 201588747
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->position:Ljava/lang/String;

    .line 201588749
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 201588751
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->recommend_pay_type_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;

    .line 201588753
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->retain_event_report_path:Ljava/lang/String;

    .line 201588755
    iput-object p9, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->type:Ljava/lang/String;

    .line 201588757
    iput-boolean p10, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->use_lynx_schema:Z

    .line 201588759
    iput-object p11, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 201588761
    iput-object p12, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->retain_for_components:Ljava/lang/String;

    .line 201588763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->default_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;

    .line 201588740
    .line 201588741
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->goods_label_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 201588742
    .line 201588743
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->lynx_schema:Ljava/lang/String;

    .line 201588744
    .line 201588745
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->no_pwd_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 201588746
    .line 201588747
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->position:Ljava/lang/String;

    .line 201588748
    .line 201588749
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->recommend_face_verify_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 201588750
    .line 201588751
    iput-object p7, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->recommend_pay_type_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;

    .line 201588752
    .line 201588753
    iput-object p8, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->retain_event_report_path:Ljava/lang/String;

    .line 201588754
    .line 201588755
    iput-object p9, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->type:Ljava/lang/String;

    .line 201588756
    .line 201588757
    iput-boolean p10, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->use_lynx_schema:Z

    .line 201588758
    .line 201588759
    iput-object p11, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->voucher_retain_info:Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;

    .line 201588760
    .line 201588761
    iput-object p12, p0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;->retain_for_components:Ljava/lang/String;

    .line 201588762
    .line 201588763
    return-void
.end method


.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

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
    move-object v1, v2

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move-object v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208716
    if-eqz v3, :cond_10

    .line 235208718
    move-object v3, v2

    .line 235208719
    goto :goto_11

    .line 235208720
    :cond_10
    move-object v3, p2

    .line 235208721
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235208723
    if-eqz v4, :cond_17

    .line 235208725
    move-object v4, v2

    .line 235208726
    goto :goto_19

    .line 235208727
    :cond_17
    move-object/from16 v4, p3

    .line 235208729
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 235208731
    if-eqz v5, :cond_1f

    .line 235208733
    move-object v5, v2

    .line 235208734
    goto :goto_21

    .line 235208735
    :cond_1f
    move-object/from16 v5, p4

    .line 235208737
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 235208739
    if-eqz v6, :cond_27

    .line 235208741
    move-object v6, v2

    .line 235208742
    goto :goto_29

    .line 235208743
    :cond_27
    move-object/from16 v6, p5

    .line 235208745
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 235208747
    if-eqz v7, :cond_2f

    .line 235208749
    move-object v7, v2

    .line 235208750
    goto :goto_31

    .line 235208751
    :cond_2f
    move-object/from16 v7, p6

    .line 235208753
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 235208755
    if-eqz v8, :cond_37

    .line 235208757
    move-object v8, v2

    .line 235208758
    goto :goto_39

    .line 235208759
    :cond_37
    move-object/from16 v8, p7

    .line 235208761
    :goto_39
    and-int/lit16 v9, v0, 0x80

    .line 235208763
    if-eqz v9, :cond_3f

    .line 235208765
    move-object v9, v2

    .line 235208766
    goto :goto_41

    .line 235208767
    :cond_3f
    move-object/from16 v9, p8

    .line 235208769
    :goto_41
    and-int/lit16 v10, v0, 0x100

    .line 235208771
    if-eqz v10, :cond_47

    .line 235208773
    move-object v10, v2

    .line 235208774
    goto :goto_49

    .line 235208775
    :cond_47
    move-object/from16 v10, p9

    .line 235208777
    :goto_49
    and-int/lit16 v11, v0, 0x200

    .line 235208779
    if-eqz v11, :cond_4f

    .line 235208781
    const/4 v11, 0x0

    .line 235208782
    goto :goto_51

    .line 235208783
    :cond_4f
    move/from16 v11, p10

    .line 235208785
    :goto_51
    and-int/lit16 v12, v0, 0x400

    .line 235208787
    if-eqz v12, :cond_57

    .line 235208789
    move-object v12, v2

    .line 235208790
    goto :goto_59

    .line 235208791
    :cond_57
    move-object/from16 v12, p11

    .line 235208793
    :goto_59
    and-int/lit16 v0, v0, 0x800

    .line 235208795
    if-eqz v0, :cond_5e

    .line 235208797
    goto :goto_60

    .line 235208798
    :cond_5e
    move-object/from16 v2, p12

    .line 235208800
    :goto_60
    move-object p1, p0

    .line 235208801
    move-object p2, v1

    .line 235208802
    move-object/from16 p3, v3

    .line 235208804
    move-object/from16 p4, v4

    .line 235208806
    move-object/from16 p5, v5

    .line 235208808
    move-object/from16 p6, v6

    .line 235208810
    move-object/from16 p7, v7

    .line 235208812
    move-object/from16 p8, v8

    .line 235208814
    move-object/from16 p9, v9

    .line 235208816
    move-object/from16 p10, v10

    .line 235208818
    move/from16 p11, v11

    .line 235208820
    move-object/from16 p12, v12

    .line 235208822
    move-object/from16 p13, v2

    .line 235208824
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;)V

    .line 235208827
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

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
    move-object v1, v2

    .line 235208712
    goto :goto_a

    .line 235208713
    :cond_9
    move-object v1, p1

    .line 235208714
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 235208715
    .line 235208716
    if-eqz v3, :cond_10

    .line 235208717
    .line 235208718
    move-object v3, v2

    .line 235208719
    goto :goto_11

    .line 235208720
    :cond_10
    move-object v3, p2

    .line 235208721
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 235208722
    .line 235208723
    if-eqz v4, :cond_17

    .line 235208724
    .line 235208725
    move-object v4, v2

    .line 235208726
    goto :goto_19

    .line 235208727
    :cond_17
    move-object/from16 v4, p3

    .line 235208728
    .line 235208729
    :goto_19
    and-int/lit8 v5, v0, 0x8

    .line 235208730
    .line 235208731
    if-eqz v5, :cond_1f

    .line 235208732
    .line 235208733
    move-object v5, v2

    .line 235208734
    goto :goto_21

    .line 235208735
    :cond_1f
    move-object/from16 v5, p4

    .line 235208736
    .line 235208737
    :goto_21
    and-int/lit8 v6, v0, 0x10

    .line 235208738
    .line 235208739
    if-eqz v6, :cond_27

    .line 235208740
    .line 235208741
    move-object v6, v2

    .line 235208742
    goto :goto_29

    .line 235208743
    :cond_27
    move-object/from16 v6, p5

    .line 235208744
    .line 235208745
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 235208746
    .line 235208747
    if-eqz v7, :cond_2f

    .line 235208748
    .line 235208749
    move-object v7, v2

    .line 235208750
    goto :goto_31

    .line 235208751
    :cond_2f
    move-object/from16 v7, p6

    .line 235208752
    .line 235208753
    :goto_31
    and-int/lit8 v8, v0, 0x40

    .line 235208754
    .line 235208755
    if-eqz v8, :cond_37

    .line 235208756
    .line 235208757
    move-object v8, v2

    .line 235208758
    goto :goto_39

    .line 235208759
    :cond_37
    move-object/from16 v8, p7

    .line 235208760
    .line 235208761
    :goto_39
    and-int/lit16 v9, v0, 0x80

    .line 235208762
    .line 235208763
    if-eqz v9, :cond_3f

    .line 235208764
    .line 235208765
    move-object v9, v2

    .line 235208766
    goto :goto_41

    .line 235208767
    :cond_3f
    move-object/from16 v9, p8

    .line 235208768
    .line 235208769
    :goto_41
    and-int/lit16 v10, v0, 0x100

    .line 235208770
    .line 235208771
    if-eqz v10, :cond_47

    .line 235208772
    .line 235208773
    move-object v10, v2

    .line 235208774
    goto :goto_49

    .line 235208775
    :cond_47
    move-object/from16 v10, p9

    .line 235208776
    .line 235208777
    :goto_49
    and-int/lit16 v11, v0, 0x200

    .line 235208778
    .line 235208779
    if-eqz v11, :cond_4f

    .line 235208780
    .line 235208781
    const/4 v11, 0x0

    .line 235208782
    goto :goto_51

    .line 235208783
    :cond_4f
    move/from16 v11, p10

    .line 235208784
    .line 235208785
    :goto_51
    and-int/lit16 v12, v0, 0x400

    .line 235208786
    .line 235208787
    if-eqz v12, :cond_57

    .line 235208788
    .line 235208789
    move-object v12, v2

    .line 235208790
    goto :goto_59

    .line 235208791
    :cond_57
    move-object/from16 v12, p11

    .line 235208792
    .line 235208793
    :goto_59
    and-int/lit16 v0, v0, 0x800

    .line 235208794
    .line 235208795
    if-eqz v0, :cond_5e

    .line 235208796
    .line 235208797
    goto :goto_60

    .line 235208798
    :cond_5e
    move-object/from16 v2, p12

    .line 235208799
    .line 235208800
    :goto_60
    move-object p1, p0

    .line 235208801
    move-object p2, v1

    .line 235208802
    move-object/from16 p3, v3

    .line 235208803
    .line 235208804
    move-object/from16 p4, v4

    .line 235208805
    .line 235208806
    move-object/from16 p5, v5

    .line 235208807
    .line 235208808
    move-object/from16 p6, v6

    .line 235208809
    .line 235208810
    move-object/from16 p7, v7

    .line 235208811
    .line 235208812
    move-object/from16 p8, v8

    .line 235208813
    .line 235208814
    move-object/from16 p9, v9

    .line 235208815
    .line 235208816
    move-object/from16 p10, v10

    .line 235208817
    .line 235208818
    move/from16 p11, v11

    .line 235208819
    .line 235208820
    move-object/from16 p12, v12

    .line 235208821
    .line 235208822
    move-object/from16 p13, v2

    .line 235208823
    .line 235208824
    invoke-direct/range {p1 .. p13}, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoGroups;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/DefaultRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Lcom/android/ttcjpaysdk/base/ui/data/RecommendPayTypeRetainInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/ui/data/VoucherRetainInfo;Ljava/lang/String;)V

    .line 235208825
    .line 235208826
    .line 235208827
    return-void
.end method


