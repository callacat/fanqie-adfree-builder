.class public Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    const/16 v1, 0x26

    .line 33947654
    if-nez p1, :cond_f

    .line 33947656
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33947659
    move-result v2

    .line 33947660
    if-gez v2, :cond_f

    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v2

    .line 33947667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947669
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33947672
    if-eqz p1, :cond_20

    .line 33947674
    new-instance v4, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;

    .line 33947676
    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V

    .line 33947679
    move-object v0, v4

    .line 33947680
    :cond_20
    const/4 v4, 0x0

    .line 33947681
    :goto_21
    if-ge v4, v2, :cond_e9

    .line 33947683
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947686
    move-result v5

    .line 33947687
    const/16 v6, 0x3b

    .line 33947689
    const/4 v7, -0x1

    .line 33947690
    if-ne v5, v1, :cond_8d

    .line 33947692
    add-int/lit8 v5, v4, 0x1

    .line 33947694
    if-ge v5, v2, :cond_8d

    .line 33947696
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947699
    move-result v5

    .line 33947700
    const/16 v8, 0x23

    .line 33947702
    if-ne v5, v8, :cond_8d

    .line 33947704
    add-int/lit8 v5, v4, 0x2

    .line 33947706
    move v8, v5

    .line 33947707
    :goto_3b
    if-ge v8, v2, :cond_4d

    .line 33947709
    add-int/lit8 v9, v5, 0xa

    .line 33947711
    add-int/lit8 v9, v9, 0x1

    .line 33947713
    if-ge v8, v9, :cond_4d

    .line 33947715
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 33947718
    move-result v9

    .line 33947719
    if-ne v9, v6, :cond_4a

    .line 33947721
    goto :goto_4e

    .line 33947722
    :cond_4a
    add-int/lit8 v8, v8, 0x1

    .line 33947724
    goto :goto_3b

    .line 33947725
    :cond_4d
    const/4 v8, -0x1

    .line 33947726
    :goto_4e
    if-ne v8, v7, :cond_59

    .line 33947728
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947731
    move-result v5

    .line 33947732
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947735
    goto/16 :goto_e0

    .line 33947737
    :cond_59
    :try_start_59
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947740
    move-result v6

    .line 33947741
    const/16 v7, 0x78

    .line 33947743
    if-ne v6, v7, :cond_72

    .line 33947745
    add-int/lit8 v5, v4, 0x3

    .line 33947747
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object v5

    .line 33947755
    const/16 v6, 0x10

    .line 33947757
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947760
    move-result v5

    .line 33947761
    goto :goto_80

    .line 33947762
    :cond_72
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947765
    move-result-object v5

    .line 33947766
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947769
    move-result-object v5

    .line 33947770
    const/16 v6, 0xa

    .line 33947772
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947775
    move-result v5

    .line 33947776
    :goto_80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_83} :catch_85

    .line 33947779
    :goto_83
    move v4, v8

    .line 33947780
    goto :goto_e0

    .line 33947781
    :catch_85
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947784
    move-result v5

    .line 33947785
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947788
    goto :goto_e0

    .line 33947789
    :cond_8d
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947792
    move-result v5

    .line 33947793
    if-ne v5, v1, :cond_d9

    .line 33947795
    add-int/lit8 v5, v4, 0x1

    .line 33947797
    if-ge v5, v2, :cond_d9

    .line 33947799
    move v8, v5

    .line 33947800
    :goto_98
    if-ge v8, v2, :cond_bb

    .line 33947802
    add-int/lit8 v9, v4, 0x7

    .line 33947804
    add-int/lit8 v9, v9, 0x1

    .line 33947806
    if-ge v8, v9, :cond_bb

    .line 33947808
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 33947811
    move-result v9

    .line 33947812
    if-ne v9, v6, :cond_a7

    .line 33947814
    goto :goto_bc

    .line 33947815
    :cond_a7
    const/16 v10, 0x41

    .line 33947817
    if-lt v9, v10, :cond_af

    .line 33947819
    const/16 v10, 0x5a

    .line 33947821
    if-le v9, v10, :cond_b8

    .line 33947823
    :cond_af
    const/16 v10, 0x61

    .line 33947825
    if-lt v9, v10, :cond_bb

    .line 33947827
    const/16 v10, 0x7a

    .line 33947829
    if-le v9, v10, :cond_b8

    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 33947834
    goto :goto_98

    .line 33947835
    :cond_bb
    :goto_bb
    const/4 v8, -0x1

    .line 33947836
    :goto_bc
    if-ne v8, v7, :cond_c6

    .line 33947838
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947841
    move-result v5

    .line 33947842
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947845
    goto :goto_e0

    .line 33947846
    :cond_c6
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947849
    move-result-object v5

    .line 33947850
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object v5

    .line 33947854
    invoke-static {v5}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decodeEntity(Ljava/lang/String;)I

    .line 33947857
    move-result v5

    .line 33947858
    if-lez v5, :cond_e0

    .line 33947860
    int-to-char v4, v5

    .line 33947861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947864
    goto :goto_83

    .line 33947865
    :cond_d9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947868
    move-result v5

    .line 33947869
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947872
    :cond_e0
    :goto_e0
    if-eqz p1, :cond_e5

    .line 33947874
    invoke-virtual {v0, v3, p1}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->InsertExtraChar(Ljava/lang/StringBuilder;I)V

    .line 33947877
    :cond_e5
    add-int/lit8 v4, v4, 0x1

    .line 33947879
    goto/16 :goto_21

    .line 33947881
    :cond_e9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947884
    move-result-object p0

    .line 33947885
    return-object p0
.end method

.method public static decodeCSSContent(Ljava/lang/String;I)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    const/16 v1, 0x5c

    .line 33947654
    if-nez p1, :cond_f

    .line 33947656
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 33947659
    move-result v2

    .line 33947660
    if-gez v2, :cond_f

    .line 33947662
    return-object p0

    .line 33947663
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v2

    .line 33947667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947669
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33947672
    if-eqz p1, :cond_20

    .line 33947674
    new-instance v4, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;

    .line 33947676
    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;-><init>(Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$1;)V

    .line 33947679
    move-object v0, v4

    .line 33947680
    :cond_20
    const/4 v4, 0x0

    .line 33947681
    :goto_21
    if-ge v4, v2, :cond_85

    .line 33947683
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947686
    move-result v5

    .line 33947687
    if-ne v5, v1, :cond_76

    .line 33947689
    add-int/lit8 v5, v4, 0x1

    .line 33947691
    if-ge v5, v2, :cond_76

    .line 33947693
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947695
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947698
    :goto_32
    if-ge v5, v2, :cond_5a

    .line 33947700
    add-int/lit8 v7, v4, 0x5

    .line 33947702
    if-ge v5, v7, :cond_5a

    .line 33947704
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33947707
    move-result v7

    .line 33947708
    const/16 v8, 0x30

    .line 33947710
    if-lt v7, v8, :cond_44

    .line 33947712
    const/16 v8, 0x39

    .line 33947714
    if-le v7, v8, :cond_54

    .line 33947716
    :cond_44
    const/16 v8, 0x41

    .line 33947718
    if-lt v7, v8, :cond_4c

    .line 33947720
    const/16 v8, 0x5a

    .line 33947722
    if-le v7, v8, :cond_54

    .line 33947724
    :cond_4c
    const/16 v8, 0x61

    .line 33947726
    if-lt v7, v8, :cond_5a

    .line 33947728
    const/16 v8, 0x7a

    .line 33947730
    if-gt v7, v8, :cond_5a

    .line 33947732
    :cond_54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947735
    add-int/lit8 v5, v5, 0x1

    .line 33947737
    goto :goto_32

    .line 33947738
    :cond_5a
    :try_start_5a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v5

    .line 33947742
    const/16 v7, 0x10

    .line 33947744
    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 33947747
    move-result v5

    .line 33947748
    int-to-char v5, v5

    .line 33947749
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 33947755
    move-result v5
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6c} :catch_6e

    .line 33947756
    add-int/2addr v4, v5

    .line 33947757
    goto :goto_7d

    .line 33947758
    :catch_6e
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947761
    move-result v5

    .line 33947762
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947765
    goto :goto_7d

    .line 33947766
    :cond_76
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33947769
    move-result v5

    .line 33947770
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947773
    :goto_7d
    if-eqz p1, :cond_82

    .line 33947775
    invoke-virtual {v0, v3, p1}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils$InsertCharContext;->InsertExtraChar(Ljava/lang/StringBuilder;I)V

    .line 33947778
    :cond_82
    add-int/lit8 v4, v4, 0x1

    .line 33947780
    goto :goto_21

    .line 33947781
    :cond_85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    return-object p0
.end method

.method private static decodeEntity(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17367040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367043
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17367046
    move-result v0

    .line 17367047
    const/16 v1, 0x26

    .line 17367049
    const/16 v2, 0x22

    .line 17367051
    const/4 v3, -0x1

    .line 17367052
    sparse-switch v0, :sswitch_data_304

    .line 17367055
    :goto_f
    const/4 p0, -0x1

    .line 17367056
    goto/16 :goto_27c

    .line 17367058
    :sswitch_12
    const-string v0, "Dagger"

    .line 17367060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367063
    move-result p0

    .line 17367064
    if-nez p0, :cond_1b

    .line 17367066
    goto :goto_f

    .line 17367067
    :cond_1b
    const/16 p0, 0x2d

    .line 17367069
    goto/16 :goto_27c

    .line 17367071
    :sswitch_1f
    const-string v0, "times"

    .line 17367073
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367076
    move-result p0

    .line 17367077
    if-nez p0, :cond_28

    .line 17367079
    goto :goto_f

    .line 17367080
    :cond_28
    const/16 p0, 0x2c

    .line 17367082
    goto/16 :goto_27c

    .line 17367084
    :sswitch_2c
    const-string v0, "sbquo"

    .line 17367086
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367089
    move-result p0

    .line 17367090
    if-nez p0, :cond_35

    .line 17367092
    goto :goto_f

    .line 17367093
    :cond_35
    const/16 p0, 0x2b

    .line 17367095
    goto/16 :goto_27c

    .line 17367097
    :sswitch_39
    const-string v0, "rsquo"

    .line 17367099
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367102
    move-result p0

    .line 17367103
    if-nez p0, :cond_42

    .line 17367105
    goto :goto_f

    .line 17367106
    :cond_42
    const/16 p0, 0x2a

    .line 17367108
    goto/16 :goto_27c

    .line 17367110
    :sswitch_46
    const-string v0, "rdquo"

    .line 17367112
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367115
    move-result p0

    .line 17367116
    if-nez p0, :cond_4f

    .line 17367118
    goto :goto_f

    .line 17367119
    :cond_4f
    const/16 p0, 0x29

    .line 17367121
    goto/16 :goto_27c

    .line 17367123
    :sswitch_53
    const-string v0, "prime"

    .line 17367125
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367128
    move-result p0

    .line 17367129
    if-nez p0, :cond_5c

    .line 17367131
    goto :goto_f

    .line 17367132
    :cond_5c
    const/16 p0, 0x28

    .line 17367134
    goto/16 :goto_27c

    .line 17367136
    :sswitch_60
    const-string v0, "oline"

    .line 17367138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367141
    move-result p0

    .line 17367142
    if-nez p0, :cond_69

    .line 17367144
    goto :goto_f

    .line 17367145
    :cond_69
    const/16 p0, 0x27

    .line 17367147
    goto/16 :goto_27c

    .line 17367149
    :sswitch_6d
    const-string v0, "ndash"

    .line 17367151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367154
    move-result p0

    .line 17367155
    if-nez p0, :cond_76

    .line 17367157
    goto :goto_f

    .line 17367158
    :cond_76
    const/16 p0, 0x26

    .line 17367160
    goto/16 :goto_27c

    .line 17367162
    :sswitch_7a
    const-string v0, "mdash"

    .line 17367164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367167
    move-result p0

    .line 17367168
    if-nez p0, :cond_83

    .line 17367170
    goto :goto_f

    .line 17367171
    :cond_83
    const/16 p0, 0x25

    .line 17367173
    goto/16 :goto_27c

    .line 17367175
    :sswitch_87
    const-string v0, "lsquo"

    .line 17367177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367180
    move-result p0

    .line 17367181
    if-nez p0, :cond_91

    .line 17367183
    goto/16 :goto_f

    .line 17367185
    :cond_91
    const/16 p0, 0x24

    .line 17367187
    goto/16 :goto_27c

    .line 17367189
    :sswitch_95
    const-string v0, "ldquo"

    .line 17367191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367194
    move-result p0

    .line 17367195
    if-nez p0, :cond_9f

    .line 17367197
    goto/16 :goto_f

    .line 17367199
    :cond_9f
    const/16 p0, 0x23

    .line 17367201
    goto/16 :goto_27c

    .line 17367203
    :sswitch_a3
    const-string v0, "imacr"

    .line 17367205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367208
    move-result p0

    .line 17367209
    if-nez p0, :cond_ad

    .line 17367211
    goto/16 :goto_f

    .line 17367213
    :cond_ad
    const/16 p0, 0x22

    .line 17367215
    goto/16 :goto_27c

    .line 17367217
    :sswitch_b1
    const-string v0, "frasl"

    .line 17367219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367222
    move-result p0

    .line 17367223
    if-nez p0, :cond_bb

    .line 17367225
    goto/16 :goto_f

    .line 17367227
    :cond_bb
    const/16 p0, 0x21

    .line 17367229
    goto/16 :goto_27c

    .line 17367231
    :sswitch_bf
    const-string v0, "emacr"

    .line 17367233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367236
    move-result p0

    .line 17367237
    if-nez p0, :cond_c9

    .line 17367239
    goto/16 :goto_f

    .line 17367241
    :cond_c9
    const/16 p0, 0x20

    .line 17367243
    goto/16 :goto_27c

    .line 17367245
    :sswitch_cd
    const-string v0, "caron"

    .line 17367247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367250
    move-result p0

    .line 17367251
    if-nez p0, :cond_d7

    .line 17367253
    goto/16 :goto_f

    .line 17367255
    :cond_d7
    const/16 p0, 0x1f

    .line 17367257
    goto/16 :goto_27c

    .line 17367259
    :sswitch_db
    const-string v0, "bdquo"

    .line 17367261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367264
    move-result p0

    .line 17367265
    if-nez p0, :cond_e5

    .line 17367267
    goto/16 :goto_f

    .line 17367269
    :cond_e5
    const/16 p0, 0x1e

    .line 17367271
    goto/16 :goto_27c

    .line 17367273
    :sswitch_e9
    const-string v0, "amacr"

    .line 17367275
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367278
    move-result p0

    .line 17367279
    if-nez p0, :cond_f3

    .line 17367281
    goto/16 :goto_f

    .line 17367283
    :cond_f3
    const/16 p0, 0x1d

    .line 17367285
    goto/16 :goto_27c

    .line 17367287
    :sswitch_f7
    const-string v0, "Prime"

    .line 17367289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367292
    move-result p0

    .line 17367293
    if-nez p0, :cond_101

    .line 17367295
    goto/16 :goto_f

    .line 17367297
    :cond_101
    const/16 p0, 0x1c

    .line 17367299
    goto/16 :goto_27c

    .line 17367301
    :sswitch_105
    const-string v0, "zwnj"

    .line 17367303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367306
    move-result p0

    .line 17367307
    if-nez p0, :cond_10f

    .line 17367309
    goto/16 :goto_f

    .line 17367311
    :cond_10f
    const/16 p0, 0x1b

    .line 17367313
    goto/16 :goto_27c

    .line 17367315
    :sswitch_113
    const-string v0, "quot"

    .line 17367317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367320
    move-result p0

    .line 17367321
    if-nez p0, :cond_11d

    .line 17367323
    goto/16 :goto_f

    .line 17367325
    :cond_11d
    const/16 p0, 0x1a

    .line 17367327
    goto/16 :goto_27c

    .line 17367329
    :sswitch_121
    const-string v0, "nbsp"

    .line 17367331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367334
    move-result p0

    .line 17367335
    if-nez p0, :cond_12b

    .line 17367337
    goto/16 :goto_f

    .line 17367339
    :cond_12b
    const/16 p0, 0x19

    .line 17367341
    goto/16 :goto_27c

    .line 17367343
    :sswitch_12f
    const-string v0, "mldr"

    .line 17367345
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367348
    move-result p0

    .line 17367349
    if-nez p0, :cond_139

    .line 17367351
    goto/16 :goto_f

    .line 17367353
    :cond_139
    const/16 p0, 0x18

    .line 17367355
    goto/16 :goto_27c

    .line 17367357
    :sswitch_13d
    const-string v0, "ensp"

    .line 17367359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367362
    move-result p0

    .line 17367363
    if-nez p0, :cond_147

    .line 17367365
    goto/16 :goto_f

    .line 17367367
    :cond_147
    const/16 p0, 0x17

    .line 17367369
    goto/16 :goto_27c

    .line 17367371
    :sswitch_14b
    const-string v0, "emsp"

    .line 17367373
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367376
    move-result p0

    .line 17367377
    if-nez p0, :cond_155

    .line 17367379
    goto/16 :goto_f

    .line 17367381
    :cond_155
    const/16 p0, 0x16

    .line 17367383
    goto/16 :goto_27c

    .line 17367385
    :sswitch_159
    const-string v0, "darr"

    .line 17367387
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367390
    move-result p0

    .line 17367391
    if-nez p0, :cond_163

    .line 17367393
    goto/16 :goto_f

    .line 17367395
    :cond_163
    const/16 p0, 0x15

    .line 17367397
    goto/16 :goto_27c

    .line 17367399
    :sswitch_167
    const-string v0, "copy"

    .line 17367401
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367404
    move-result p0

    .line 17367405
    if-nez p0, :cond_171

    .line 17367407
    goto/16 :goto_f

    .line 17367409
    :cond_171
    const/16 p0, 0x14

    .line 17367411
    goto/16 :goto_27c

    .line 17367413
    :sswitch_175
    const-string v0, "bull"

    .line 17367415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367418
    move-result p0

    .line 17367419
    if-nez p0, :cond_17f

    .line 17367421
    goto/16 :goto_f

    .line 17367423
    :cond_17f
    const/16 p0, 0x13

    .line 17367425
    goto/16 :goto_27c

    .line 17367427
    :sswitch_183
    const-string v0, "zwj"

    .line 17367429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367432
    move-result p0

    .line 17367433
    if-nez p0, :cond_18d

    .line 17367435
    goto/16 :goto_f

    .line 17367437
    :cond_18d
    const/16 p0, 0x12

    .line 17367439
    goto/16 :goto_27c

    .line 17367441
    :sswitch_191
    const-string v0, "rlm"

    .line 17367443
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367446
    move-result p0

    .line 17367447
    if-nez p0, :cond_19b

    .line 17367449
    goto/16 :goto_f

    .line 17367451
    :cond_19b
    const/16 p0, 0x11

    .line 17367453
    goto/16 :goto_27c

    .line 17367455
    :sswitch_19f
    const-string v0, "lrm"

    .line 17367457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367460
    move-result p0

    .line 17367461
    if-nez p0, :cond_1a9

    .line 17367463
    goto/16 :goto_f

    .line 17367465
    :cond_1a9
    const/16 p0, 0x10

    .line 17367467
    goto/16 :goto_27c

    .line 17367469
    :sswitch_1ad
    const-string v0, "amp"

    .line 17367471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367474
    move-result p0

    .line 17367475
    if-nez p0, :cond_1b7

    .line 17367477
    goto/16 :goto_f

    .line 17367479
    :cond_1b7
    const/16 p0, 0xf

    .line 17367481
    goto/16 :goto_27c

    .line 17367483
    :sswitch_1bb
    const-string v0, "lt"

    .line 17367485
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367488
    move-result p0

    .line 17367489
    if-nez p0, :cond_1c5

    .line 17367491
    goto/16 :goto_f

    .line 17367493
    :cond_1c5
    const/16 p0, 0xe

    .line 17367495
    goto/16 :goto_27c

    .line 17367497
    :sswitch_1c9
    const-string v0, "le"

    .line 17367499
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367502
    move-result p0

    .line 17367503
    if-nez p0, :cond_1d3

    .line 17367505
    goto/16 :goto_f

    .line 17367507
    :cond_1d3
    const/16 p0, 0xd

    .line 17367509
    goto/16 :goto_27c

    .line 17367511
    :sswitch_1d7
    const-string v0, "gt"

    .line 17367513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367516
    move-result p0

    .line 17367517
    if-nez p0, :cond_1e1

    .line 17367519
    goto/16 :goto_f

    .line 17367521
    :cond_1e1
    const/16 p0, 0xc

    .line 17367523
    goto/16 :goto_27c

    .line 17367525
    :sswitch_1e5
    const-string v0, "ge"

    .line 17367527
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367530
    move-result p0

    .line 17367531
    if-nez p0, :cond_1ef

    .line 17367533
    goto/16 :goto_f

    .line 17367535
    :cond_1ef
    const/16 p0, 0xb

    .line 17367537
    goto/16 :goto_27c

    .line 17367539
    :sswitch_1f3
    const-string v0, "thinsp"

    .line 17367541
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367544
    move-result p0

    .line 17367545
    if-nez p0, :cond_1fd

    .line 17367547
    goto/16 :goto_f

    .line 17367549
    :cond_1fd
    const/16 p0, 0xa

    .line 17367551
    goto/16 :goto_27c

    .line 17367553
    :sswitch_201
    const-string v0, "rsaquo"

    .line 17367555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367558
    move-result p0

    .line 17367559
    if-nez p0, :cond_20b

    .line 17367561
    goto/16 :goto_f

    .line 17367563
    :cond_20b
    const/16 p0, 0x9

    .line 17367565
    goto/16 :goto_27c

    .line 17367567
    :sswitch_20f
    const-string v0, "permil"

    .line 17367569
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367572
    move-result p0

    .line 17367573
    if-nez p0, :cond_219

    .line 17367575
    goto/16 :goto_f

    .line 17367577
    :cond_219
    const/16 p0, 0x8

    .line 17367579
    goto/16 :goto_27c

    .line 17367581
    :sswitch_21d
    const-string v0, "middot"

    .line 17367583
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367586
    move-result p0

    .line 17367587
    if-nez p0, :cond_227

    .line 17367589
    goto/16 :goto_f

    .line 17367591
    :cond_227
    const/4 p0, 0x7

    .line 17367592
    goto :goto_27c

    .line 17367593
    :sswitch_229
    const-string v0, "lsaquo"

    .line 17367595
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367598
    move-result p0

    .line 17367599
    if-nez p0, :cond_233

    .line 17367601
    goto/16 :goto_f

    .line 17367603
    :cond_233
    const/4 p0, 0x6

    .line 17367604
    goto :goto_27c

    .line 17367605
    :sswitch_235
    const-string v0, "igrave"

    .line 17367607
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367610
    move-result p0

    .line 17367611
    if-nez p0, :cond_23f

    .line 17367613
    goto/16 :goto_f

    .line 17367615
    :cond_23f
    const/4 p0, 0x5

    .line 17367616
    goto :goto_27c

    .line 17367617
    :sswitch_241
    const-string v0, "iacute"

    .line 17367619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367622
    move-result p0

    .line 17367623
    if-nez p0, :cond_24b

    .line 17367625
    goto/16 :goto_f

    .line 17367627
    :cond_24b
    const/4 p0, 0x4

    .line 17367628
    goto :goto_27c

    .line 17367629
    :sswitch_24d
    const-string v0, "hellip"

    .line 17367631
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367634
    move-result p0

    .line 17367635
    if-nez p0, :cond_257

    .line 17367637
    goto/16 :goto_f

    .line 17367639
    :cond_257
    const/4 p0, 0x3

    .line 17367640
    goto :goto_27c

    .line 17367641
    :sswitch_259
    const-string v0, "dagger"

    .line 17367643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367646
    move-result p0

    .line 17367647
    if-nez p0, :cond_263

    .line 17367649
    goto/16 :goto_f

    .line 17367651
    :cond_263
    const/4 p0, 0x2

    .line 17367652
    goto :goto_27c

    .line 17367653
    :sswitch_265
    const-string v0, "cacute"

    .line 17367655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367658
    move-result p0

    .line 17367659
    if-nez p0, :cond_26f

    .line 17367661
    goto/16 :goto_f

    .line 17367663
    :cond_26f
    const/4 p0, 0x1

    .line 17367664
    goto :goto_27c

    .line 17367665
    :sswitch_271
    const-string v0, "agrave"

    .line 17367667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367670
    move-result p0

    .line 17367671
    if-nez p0, :cond_27b

    .line 17367673
    goto/16 :goto_f

    .line 17367675
    :cond_27b
    const/4 p0, 0x0

    .line 17367676
    :goto_27c
    const/16 v0, 0x2026

    .line 17367678
    packed-switch p0, :pswitch_data_3be

    .line 17367681
    return v3

    .line 17367682
    :pswitch_282
    const/16 p0, 0x2021

    .line 17367684
    return p0

    .line 17367685
    :pswitch_285
    const/16 p0, 0xd7

    .line 17367687
    return p0

    .line 17367688
    :pswitch_288
    const/16 p0, 0x201a

    .line 17367690
    return p0

    .line 17367691
    :pswitch_28b
    const/16 p0, 0x2019

    .line 17367693
    return p0

    .line 17367694
    :pswitch_28e
    const/16 p0, 0x201d

    .line 17367696
    return p0

    .line 17367697
    :pswitch_291
    const/16 p0, 0x2032

    .line 17367699
    return p0

    .line 17367700
    :pswitch_294
    const/16 p0, 0x203e

    .line 17367702
    return p0

    .line 17367703
    :pswitch_297
    const/16 p0, 0x2013

    .line 17367705
    return p0

    .line 17367706
    :pswitch_29a
    const/16 p0, 0x2014

    .line 17367708
    return p0

    .line 17367709
    :pswitch_29d
    const/16 p0, 0x2018

    .line 17367711
    return p0

    .line 17367712
    :pswitch_2a0
    const/16 p0, 0x201c

    .line 17367714
    return p0

    .line 17367715
    :pswitch_2a3
    const/16 p0, 0x12b

    .line 17367717
    return p0

    .line 17367718
    :pswitch_2a6
    const/16 p0, 0x2044

    .line 17367720
    return p0

    .line 17367721
    :pswitch_2a9
    const/16 p0, 0x113

    .line 17367723
    return p0

    .line 17367724
    :pswitch_2ac
    const/16 p0, 0x2c7

    .line 17367726
    return p0

    .line 17367727
    :pswitch_2af
    const/16 p0, 0x201e

    .line 17367729
    return p0

    .line 17367730
    :pswitch_2b2
    const/16 p0, 0x101

    .line 17367732
    return p0

    .line 17367733
    :pswitch_2b5
    const/16 p0, 0x2033

    .line 17367735
    return p0

    .line 17367736
    :pswitch_2b8
    const/16 p0, 0x200c

    .line 17367738
    return p0

    .line 17367739
    :pswitch_2bb
    return v2

    .line 17367740
    :pswitch_2bc
    const/16 p0, 0xa0

    .line 17367742
    return p0

    .line 17367743
    :pswitch_2bf
    return v0

    .line 17367744
    :pswitch_2c0
    const/16 p0, 0x2002

    .line 17367746
    return p0

    .line 17367747
    :pswitch_2c3
    const/16 p0, 0x2003

    .line 17367749
    return p0

    .line 17367750
    :pswitch_2c6
    const/16 p0, 0x2193

    .line 17367752
    return p0

    .line 17367753
    :pswitch_2c9
    const/16 p0, 0xa9

    .line 17367755
    return p0

    .line 17367756
    :pswitch_2cc
    const/16 p0, 0x2022

    .line 17367758
    return p0

    .line 17367759
    :pswitch_2cf
    const/16 p0, 0x200d

    .line 17367761
    return p0

    .line 17367762
    :pswitch_2d2
    const/16 p0, 0x200f

    .line 17367764
    return p0

    .line 17367765
    :pswitch_2d5
    const/16 p0, 0x200e

    .line 17367767
    return p0

    .line 17367768
    :pswitch_2d8
    return v1

    .line 17367769
    :pswitch_2d9
    const/16 p0, 0x3c

    .line 17367771
    return p0

    .line 17367772
    :pswitch_2dc
    const/16 p0, 0x2264

    .line 17367774
    return p0

    .line 17367775
    :pswitch_2df
    const/16 p0, 0x3e

    .line 17367777
    return p0

    .line 17367778
    :pswitch_2e2
    const/16 p0, 0x2265

    .line 17367780
    return p0

    .line 17367781
    :pswitch_2e5
    const/16 p0, 0x2009

    .line 17367783
    return p0

    .line 17367784
    :pswitch_2e8
    const/16 p0, 0x203a

    .line 17367786
    return p0

    .line 17367787
    :pswitch_2eb
    const/16 p0, 0x2030

    .line 17367789
    return p0

    .line 17367790
    :pswitch_2ee
    const/16 p0, 0xb7

    .line 17367792
    return p0

    .line 17367793
    :pswitch_2f1
    const/16 p0, 0x2039

    .line 17367795
    return p0

    .line 17367796
    :pswitch_2f4
    const/16 p0, 0xec

    .line 17367798
    return p0

    .line 17367799
    :pswitch_2f7
    const/16 p0, 0xed

    .line 17367801
    return p0

    .line 17367802
    :pswitch_2fa
    return v0

    .line 17367803
    :pswitch_2fb
    const/16 p0, 0x2020

    .line 17367805
    return p0

    .line 17367806
    :pswitch_2fe
    const/16 p0, 0x107

    .line 17367808
    return p0

    .line 17367809
    :pswitch_301
    const/16 p0, 0xe0

    .line 17367811
    return p0

    .line 17367812
    :sswitch_data_304
    .sparse-switch
        -0x549929bc -> :sswitch_271
        -0x518a8c3f -> :sswitch_265
        -0x4fd41876 -> :sswitch_259
        -0x48c5fedc -> :sswitch_24d
        -0x474d7885 -> :sswitch_241
        -0x46f264c4 -> :sswitch_235
        -0x41323f2f -> :sswitch_229
        -0x400925ff -> :sswitch_21d
        -0x3b1c7bed -> :sswitch_20f
        -0x36f52b75 -> :sswitch_201
        -0x3422e54a -> :sswitch_1f3
        0xcde -> :sswitch_1e5
        0xced -> :sswitch_1d7
        0xd79 -> :sswitch_1c9
        0xd88 -> :sswitch_1bb
        0x179c4 -> :sswitch_1ad
        0x1a3a7 -> :sswitch_19f
        0x1b973 -> :sswitch_191
        0x1d8cd -> :sswitch_183
        0x2e5113 -> :sswitch_175
        0x2eaf75 -> :sswitch_167
        0x2eef7d -> :sswitch_159
        0x2f9105 -> :sswitch_14b
        0x2f94c6 -> :sswitch_13d
        0x332e6d -> :sswitch_12f
        0x337f11 -> :sswitch_121
        0x352309 -> :sswitch_113
        0x3941b9 -> :sswitch_105
        0x49cc25f -> :sswitch_f7
        0x589ece4 -> :sswitch_e9
        0x5942b49 -> :sswitch_db
        0x5a0e8b3 -> :sswitch_cd
        0x5c24ae8 -> :sswitch_bf
        0x5d2aa2e -> :sswitch_b1
        0x5faa8ec -> :sswitch_a3
        0x6211653 -> :sswitch_95
        0x627e7e4 -> :sswitch_87
        0x62ef17f -> :sswitch_7a
        0x63d0900 -> :sswitch_6d
        0x64ee0e3 -> :sswitch_60
        0x65fb27f -> :sswitch_53
        0x675a359 -> :sswitch_46
        0x67c74ea -> :sswitch_39
        0x682d21c -> :sswitch_2c
        0x6940746 -> :sswitch_1f
        0x7990d3aa -> :sswitch_12
    .end sparse-switch

    .line 17367998
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_301
        :pswitch_2fe
        :pswitch_2fb
        :pswitch_2fa
        :pswitch_2f7
        :pswitch_2f4
        :pswitch_2f1
        :pswitch_2ee
        :pswitch_2eb
        :pswitch_2e8
        :pswitch_2e5
        :pswitch_2e2
        :pswitch_2df
        :pswitch_2dc
        :pswitch_2d9
        :pswitch_2d8
        :pswitch_2d5
        :pswitch_2d2
        :pswitch_2cf
        :pswitch_2cc
        :pswitch_2c9
        :pswitch_2c6
        :pswitch_2c3
        :pswitch_2c0
        :pswitch_2bf
        :pswitch_2bc
        :pswitch_2bb
        :pswitch_2b8
        :pswitch_2b5
        :pswitch_2b2
        :pswitch_2af
        :pswitch_2ac
        :pswitch_2a9
        :pswitch_2a6
        :pswitch_2a3
        :pswitch_2a0
        :pswitch_29d
        :pswitch_29a
        :pswitch_297
        :pswitch_294
        :pswitch_291
        :pswitch_28e
        :pswitch_28b
        :pswitch_288
        :pswitch_285
        :pswitch_282
    .end packed-switch
.end method
