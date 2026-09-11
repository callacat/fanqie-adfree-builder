## classes5/ak5/v0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x97682

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lak5/v0$b;

    .line 327688
    invoke-direct {v0}, Lak5/v0$b;-><init>()V

    .line 327691
    sput-object v0, Lak5/v0;->Companion:Lak5/v0$b;

    .line 327693
    const/16 v0, 0x17

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327707
    new-instance v1, Lp08/f;

    .line 327709
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327711
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327714
    const/4 v3, 0x3

    .line 327715
    aput-object v1, v0, v3

    .line 327717
    const/4 v1, 0x4

    .line 327718
    aput-object v2, v0, v1

    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327729
    const/16 v1, 0x8

    .line 327731
    aput-object v2, v0, v1

    .line 327733
    const/16 v1, 0x9

    .line 327735
    aput-object v2, v0, v1

    .line 327737
    const/16 v1, 0xa

    .line 327739
    aput-object v2, v0, v1

    .line 327741
    const/16 v1, 0xb

    .line 327743
    aput-object v2, v0, v1

    .line 327745
    const/16 v1, 0xc

    .line 327747
    aput-object v2, v0, v1

    .line 327749
    const/16 v1, 0xd

    .line 327751
    aput-object v2, v0, v1

    .line 327753
    const/16 v1, 0xe

    .line 327755
    aput-object v2, v0, v1

    .line 327757
    const/16 v1, 0xf

    .line 327759
    aput-object v2, v0, v1

    .line 327761
    const/16 v1, 0x10

    .line 327763
    aput-object v2, v0, v1

    .line 327765
    const/16 v1, 0x11

    .line 327767
    aput-object v2, v0, v1

    .line 327769
    const/16 v1, 0x12

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    const/16 v1, 0x13

    .line 327775
    aput-object v2, v0, v1

    .line 327777
    const/16 v1, 0x14

    .line 327779
    aput-object v2, v0, v1

    .line 327781
    const/16 v1, 0x15

    .line 327783
    aput-object v2, v0, v1

    .line 327785
    const/16 v1, 0x16

    .line 327787
    aput-object v2, v0, v1

    .line 327789
    sput-object v0, Lak5/v0;->x:[Lkotlinx/serialization/KSerializer;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x97682

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lak5/v0$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lak5/v0$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lak5/v0;->Companion:Lak5/v0$b;

    .line 327692
    .line 327693
    const/16 v0, 0x17

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x2

    .line 327705
    aput-object v2, v0, v1

    .line 327706
    .line 327707
    new-instance v1, Lp08/f;

    .line 327708
    .line 327709
    sget-object v3, Lp08/o0;->a:Lp08/o0;

    .line 327710
    .line 327711
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v3, 0x3

    .line 327715
    aput-object v1, v0, v3

    .line 327716
    .line 327717
    const/4 v1, 0x4

    .line 327718
    aput-object v2, v0, v1

    .line 327719
    .line 327720
    const/4 v1, 0x5

    .line 327721
    aput-object v2, v0, v1

    .line 327722
    .line 327723
    const/4 v1, 0x6

    .line 327724
    aput-object v2, v0, v1

    .line 327725
    .line 327726
    const/4 v1, 0x7

    .line 327727
    aput-object v2, v0, v1

    .line 327728
    .line 327729
    const/16 v1, 0x8

    .line 327730
    .line 327731
    aput-object v2, v0, v1

    .line 327732
    .line 327733
    const/16 v1, 0x9

    .line 327734
    .line 327735
    aput-object v2, v0, v1

    .line 327736
    .line 327737
    const/16 v1, 0xa

    .line 327738
    .line 327739
    aput-object v2, v0, v1

    .line 327740
    .line 327741
    const/16 v1, 0xb

    .line 327742
    .line 327743
    aput-object v2, v0, v1

    .line 327744
    .line 327745
    const/16 v1, 0xc

    .line 327746
    .line 327747
    aput-object v2, v0, v1

    .line 327748
    .line 327749
    const/16 v1, 0xd

    .line 327750
    .line 327751
    aput-object v2, v0, v1

    .line 327752
    .line 327753
    const/16 v1, 0xe

    .line 327754
    .line 327755
    aput-object v2, v0, v1

    .line 327756
    .line 327757
    const/16 v1, 0xf

    .line 327758
    .line 327759
    aput-object v2, v0, v1

    .line 327760
    .line 327761
    const/16 v1, 0x10

    .line 327762
    .line 327763
    aput-object v2, v0, v1

    .line 327764
    .line 327765
    const/16 v1, 0x11

    .line 327766
    .line 327767
    aput-object v2, v0, v1

    .line 327768
    .line 327769
    const/16 v1, 0x12

    .line 327770
    .line 327771
    aput-object v2, v0, v1

    .line 327772
    .line 327773
    const/16 v1, 0x13

    .line 327774
    .line 327775
    aput-object v2, v0, v1

    .line 327776
    .line 327777
    const/16 v1, 0x14

    .line 327778
    .line 327779
    aput-object v2, v0, v1

    .line 327780
    .line 327781
    const/16 v1, 0x15

    .line 327782
    .line 327783
    aput-object v2, v0, v1

    .line 327784
    .line 327785
    const/16 v1, 0x16

    .line 327786
    .line 327787
    aput-object v2, v0, v1

    .line 327788
    .line 327789
    sput-object v0, Lak5/v0;->x:[Lkotlinx/serialization/KSerializer;

    .line 327790
    .line 327791
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lak5/v0;->a:Ljava/lang/Integer;

    .line 262150
    iput-object v0, p0, Lak5/v0;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lak5/v0;->c:Ljava/lang/Boolean;

    .line 262154
    iput-object v0, p0, Lak5/v0;->d:Ljava/util/List;

    .line 262156
    iput-object v0, p0, Lak5/v0;->e:Ljava/lang/Integer;

    .line 262158
    iput-object v0, p0, Lak5/v0;->f:Ljava/lang/Integer;

    .line 262160
    iput-object v0, p0, Lak5/v0;->g:Ljava/lang/Integer;

    .line 262162
    iput-object v0, p0, Lak5/v0;->h:Ljava/lang/Boolean;

    .line 262164
    iput-object v0, p0, Lak5/v0;->i:Ljava/lang/Integer;

    .line 262166
    iput-object v0, p0, Lak5/v0;->j:Ljava/lang/Integer;

    .line 262168
    iput-object v0, p0, Lak5/v0;->k:Ljava/lang/Integer;

    .line 262170
    iput-object v0, p0, Lak5/v0;->l:Ljava/lang/Integer;

    .line 262172
    iput-object v0, p0, Lak5/v0;->m:Ljava/lang/Integer;

    .line 262174
    iput-object v0, p0, Lak5/v0;->n:Ljava/lang/Integer;

    .line 262176
    iput-object v0, p0, Lak5/v0;->o:Ljava/lang/Boolean;

    .line 262178
    iput-object v0, p0, Lak5/v0;->p:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lak5/v0;->q:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lak5/v0;->r:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lak5/v0;->s:Ljava/lang/Boolean;

    .line 262186
    iput-object v0, p0, Lak5/v0;->t:Lak5/s;

    .line 262188
    iput-object v0, p0, Lak5/v0;->u:Lak5/m4;

    .line 262190
    iput-object v0, p0, Lak5/v0;->v:Ljava/lang/String;

    .line 262192
    iput-object v0, p0, Lak5/v0;->w:Ljava/lang/Integer;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lak5/v0;->a:Ljava/lang/Integer;

    .line 262149
    .line 262150
    iput-object v0, p0, Lak5/v0;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lak5/v0;->c:Ljava/lang/Boolean;

    .line 262153
    .line 262154
    iput-object v0, p0, Lak5/v0;->d:Ljava/util/List;

    .line 262155
    .line 262156
    iput-object v0, p0, Lak5/v0;->e:Ljava/lang/Integer;

    .line 262157
    .line 262158
    iput-object v0, p0, Lak5/v0;->f:Ljava/lang/Integer;

    .line 262159
    .line 262160
    iput-object v0, p0, Lak5/v0;->g:Ljava/lang/Integer;

    .line 262161
    .line 262162
    iput-object v0, p0, Lak5/v0;->h:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    iput-object v0, p0, Lak5/v0;->i:Ljava/lang/Integer;

    .line 262165
    .line 262166
    iput-object v0, p0, Lak5/v0;->j:Ljava/lang/Integer;

    .line 262167
    .line 262168
    iput-object v0, p0, Lak5/v0;->k:Ljava/lang/Integer;

    .line 262169
    .line 262170
    iput-object v0, p0, Lak5/v0;->l:Ljava/lang/Integer;

    .line 262171
    .line 262172
    iput-object v0, p0, Lak5/v0;->m:Ljava/lang/Integer;

    .line 262173
    .line 262174
    iput-object v0, p0, Lak5/v0;->n:Ljava/lang/Integer;

    .line 262175
    .line 262176
    iput-object v0, p0, Lak5/v0;->o:Ljava/lang/Boolean;

    .line 262177
    .line 262178
    iput-object v0, p0, Lak5/v0;->p:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lak5/v0;->q:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lak5/v0;->r:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lak5/v0;->s:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    iput-object v0, p0, Lak5/v0;->t:Lak5/s;

    .line 262187
    .line 262188
    iput-object v0, p0, Lak5/v0;->u:Lak5/m4;

    .line 262189
    .line 262190
    iput-object v0, p0, Lak5/v0;->v:Ljava/lang/String;

    .line 262191
    .line 262192
    iput-object v0, p0, Lak5/v0;->w:Ljava/lang/Integer;

    .line 262193
    .line 262194
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lak5/s;Lak5/m4;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lak5/s;Lak5/m4;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 29
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_staged"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stage_amounts"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "completed_times"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_times"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "daily_limit"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_open"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "continue_limit"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "free_ad_time"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "inspire_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_count"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_remains"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "listen_free_day_show_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_exposed"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actual_ecpm"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ab_test_version"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "track_id"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_reward"
        .end annotation
    .end param
    .param p21    # Lak5/s;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "big_reward"
        .end annotation
    .end param
    .param p22    # Lak5/m4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_event_param"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_extra"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_level"
        .end annotation
    .end param

    .prologue
    .line 403111936
    move-object v0, p0

    .line 403111937
    move v1, p1

    .line 403111938
    and-int/lit8 v2, v1, 0x0

    .line 403111940
    if-eqz v2, :cond_10

    .line 403111942
    sget-object v2, Lak5/v0$a;->a:Lak5/v0$a;

    .line 403111944
    invoke-virtual {v2}, Lak5/v0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 403111947
    move-result-object v2

    .line 403111948
    const/4 v3, 0x0

    .line 403111949
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403111952
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403111955
    and-int/lit8 v2, v1, 0x1

    .line 403111957
    const/4 v3, 0x0

    .line 403111958
    if-nez v2, :cond_1b

    .line 403111960
    iput-object v3, v0, Lak5/v0;->a:Ljava/lang/Integer;

    .line 403111962
    goto :goto_1e

    .line 403111963
    :cond_1b
    move-object v2, p2

    .line 403111964
    iput-object v2, v0, Lak5/v0;->a:Ljava/lang/Integer;

    .line 403111966
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 403111968
    if-nez v2, :cond_25

    .line 403111970
    iput-object v3, v0, Lak5/v0;->b:Ljava/lang/String;

    .line 403111972
    goto :goto_28

    .line 403111973
    :cond_25
    move-object v2, p3

    .line 403111974
    iput-object v2, v0, Lak5/v0;->b:Ljava/lang/String;

    .line 403111976
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 403111978
    if-nez v2, :cond_2f

    .line 403111980
    iput-object v3, v0, Lak5/v0;->c:Ljava/lang/Boolean;

    .line 403111982
    goto :goto_32

    .line 403111983
    :cond_2f
    move-object v2, p4

    .line 403111984
    iput-object v2, v0, Lak5/v0;->c:Ljava/lang/Boolean;

    .line 403111986
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 403111988
    if-nez v2, :cond_39

    .line 403111990
    iput-object v3, v0, Lak5/v0;->d:Ljava/util/List;

    .line 403111992
    goto :goto_3c

    .line 403111993
    :cond_39
    move-object v2, p5

    .line 403111994
    iput-object v2, v0, Lak5/v0;->d:Ljava/util/List;

    .line 403111996
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 403111998
    if-nez v2, :cond_43

    .line 403112000
    iput-object v3, v0, Lak5/v0;->e:Ljava/lang/Integer;

    .line 403112002
    goto :goto_46

    .line 403112003
    :cond_43
    move-object v2, p6

    .line 403112004
    iput-object v2, v0, Lak5/v0;->e:Ljava/lang/Integer;

    .line 403112006
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 403112008
    if-nez v2, :cond_4d

    .line 403112010
    iput-object v3, v0, Lak5/v0;->f:Ljava/lang/Integer;

    .line 403112012
    goto :goto_50

    .line 403112013
    :cond_4d
    move-object v2, p7

    .line 403112014
    iput-object v2, v0, Lak5/v0;->f:Ljava/lang/Integer;

    .line 403112016
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 403112018
    if-nez v2, :cond_57

    .line 403112020
    iput-object v3, v0, Lak5/v0;->g:Ljava/lang/Integer;

    .line 403112022
    goto :goto_5a

    .line 403112023
    :cond_57
    move-object v2, p8

    .line 403112024
    iput-object v2, v0, Lak5/v0;->g:Ljava/lang/Integer;

    .line 403112026
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 403112028
    if-nez v2, :cond_61

    .line 403112030
    iput-object v3, v0, Lak5/v0;->h:Ljava/lang/Boolean;

    .line 403112032
    goto :goto_64

    .line 403112033
    :cond_61
    move-object v2, p9

    .line 403112034
    iput-object v2, v0, Lak5/v0;->h:Ljava/lang/Boolean;

    .line 403112036
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 403112038
    if-nez v2, :cond_6b

    .line 403112040
    iput-object v3, v0, Lak5/v0;->i:Ljava/lang/Integer;

    .line 403112042
    goto :goto_6e

    .line 403112043
    :cond_6b
    move-object v2, p10

    .line 403112044
    iput-object v2, v0, Lak5/v0;->i:Ljava/lang/Integer;

    .line 403112046
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 403112048
    if-nez v2, :cond_75

    .line 403112050
    iput-object v3, v0, Lak5/v0;->j:Ljava/lang/Integer;

    .line 403112052
    goto :goto_78

    .line 403112053
    :cond_75
    move-object v2, p11

    .line 403112054
    iput-object v2, v0, Lak5/v0;->j:Ljava/lang/Integer;

    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 403112058
    if-nez v2, :cond_7f

    .line 403112060
    iput-object v3, v0, Lak5/v0;->k:Ljava/lang/Integer;

    .line 403112062
    goto :goto_83

    .line 403112063
    :cond_7f
    move-object/from16 v2, p12

    .line 403112065
    iput-object v2, v0, Lak5/v0;->k:Ljava/lang/Integer;

    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 403112069
    if-nez v2, :cond_8a

    .line 403112071
    iput-object v3, v0, Lak5/v0;->l:Ljava/lang/Integer;

    .line 403112073
    goto :goto_8e

    .line 403112074
    :cond_8a
    move-object/from16 v2, p13

    .line 403112076
    iput-object v2, v0, Lak5/v0;->l:Ljava/lang/Integer;

    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 403112080
    if-nez v2, :cond_95

    .line 403112082
    iput-object v3, v0, Lak5/v0;->m:Ljava/lang/Integer;

    .line 403112084
    goto :goto_99

    .line 403112085
    :cond_95
    move-object/from16 v2, p14

    .line 403112087
    iput-object v2, v0, Lak5/v0;->m:Ljava/lang/Integer;

    .line 403112089
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 403112091
    if-nez v2, :cond_a0

    .line 403112093
    iput-object v3, v0, Lak5/v0;->n:Ljava/lang/Integer;

    .line 403112095
    goto :goto_a4

    .line 403112096
    :cond_a0
    move-object/from16 v2, p15

    .line 403112098
    iput-object v2, v0, Lak5/v0;->n:Ljava/lang/Integer;

    .line 403112100
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 403112102
    if-nez v2, :cond_ab

    .line 403112104
    iput-object v3, v0, Lak5/v0;->o:Ljava/lang/Boolean;

    .line 403112106
    goto :goto_af

    .line 403112107
    :cond_ab
    move-object/from16 v2, p16

    .line 403112109
    iput-object v2, v0, Lak5/v0;->o:Ljava/lang/Boolean;

    .line 403112111
    :goto_af
    const v2, 0x8000

    .line 403112114
    and-int/2addr v2, v1

    .line 403112115
    if-nez v2, :cond_b8

    .line 403112117
    iput-object v3, v0, Lak5/v0;->p:Ljava/lang/String;

    .line 403112119
    goto :goto_bc

    .line 403112120
    :cond_b8
    move-object/from16 v2, p17

    .line 403112122
    iput-object v2, v0, Lak5/v0;->p:Ljava/lang/String;

    .line 403112124
    :goto_bc
    const/high16 v2, 0x10000

    .line 403112126
    and-int/2addr v2, v1

    .line 403112127
    if-nez v2, :cond_c4

    .line 403112129
    iput-object v3, v0, Lak5/v0;->q:Ljava/lang/String;

    .line 403112131
    goto :goto_c8

    .line 403112132
    :cond_c4
    move-object/from16 v2, p18

    .line 403112134
    iput-object v2, v0, Lak5/v0;->q:Ljava/lang/String;

    .line 403112136
    :goto_c8
    const/high16 v2, 0x20000

    .line 403112138
    and-int/2addr v2, v1

    .line 403112139
    if-nez v2, :cond_d0

    .line 403112141
    iput-object v3, v0, Lak5/v0;->r:Ljava/lang/String;

    .line 403112143
    goto :goto_d4

    .line 403112144
    :cond_d0
    move-object/from16 v2, p19

    .line 403112146
    iput-object v2, v0, Lak5/v0;->r:Ljava/lang/String;

    .line 403112148
    :goto_d4
    const/high16 v2, 0x40000

    .line 403112150
    and-int/2addr v2, v1

    .line 403112151
    if-nez v2, :cond_dc

    .line 403112153
    iput-object v3, v0, Lak5/v0;->s:Ljava/lang/Boolean;

    .line 403112155
    goto :goto_e0

    .line 403112156
    :cond_dc
    move-object/from16 v2, p20

    .line 403112158
    iput-object v2, v0, Lak5/v0;->s:Ljava/lang/Boolean;

    .line 403112160
    :goto_e0
    const/high16 v2, 0x80000

    .line 403112162
    and-int/2addr v2, v1

    .line 403112163
    if-nez v2, :cond_e8

    .line 403112165
    iput-object v3, v0, Lak5/v0;->t:Lak5/s;

    .line 403112167
    goto :goto_ec

    .line 403112168
    :cond_e8
    move-object/from16 v2, p21

    .line 403112170
    iput-object v2, v0, Lak5/v0;->t:Lak5/s;

    .line 403112172
    :goto_ec
    const/high16 v2, 0x100000

    .line 403112174
    and-int/2addr v2, v1

    .line 403112175
    if-nez v2, :cond_f4

    .line 403112177
    iput-object v3, v0, Lak5/v0;->u:Lak5/m4;

    .line 403112179
    goto :goto_f8

    .line 403112180
    :cond_f4
    move-object/from16 v2, p22

    .line 403112182
    iput-object v2, v0, Lak5/v0;->u:Lak5/m4;

    .line 403112184
    :goto_f8
    const/high16 v2, 0x200000

    .line 403112186
    and-int/2addr v2, v1

    .line 403112187
    if-nez v2, :cond_100

    .line 403112189
    iput-object v3, v0, Lak5/v0;->v:Ljava/lang/String;

    .line 403112191
    goto :goto_104

    .line 403112192
    :cond_100
    move-object/from16 v2, p23

    .line 403112194
    iput-object v2, v0, Lak5/v0;->v:Ljava/lang/String;

    .line 403112196
    :goto_104
    const/high16 v2, 0x400000

    .line 403112198
    and-int/2addr v1, v2

    .line 403112199
    if-nez v1, :cond_10c

    .line 403112201
    iput-object v3, v0, Lak5/v0;->w:Ljava/lang/Integer;

    .line 403112203
    goto :goto_110

    .line 403112204
    :cond_10c
    move-object/from16 v1, p24

    .line 403112206
    iput-object v1, v0, Lak5/v0;->w:Ljava/lang/Integer;

    .line 403112208
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lak5/s;Lak5/m4;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 29
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "score_amount"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_staged"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stage_amounts"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "completed_times"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_times"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "daily_limit"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_open"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "continue_limit"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "free_ad_time"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "inspire_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_count"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_remains"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "listen_free_day_show_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "max_exposed"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "actual_ecpm"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ab_test_version"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "track_id"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_reward"
        .end annotation
    .end param
    .param p21    # Lak5/s;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "big_reward"
        .end annotation
    .end param
    .param p22    # Lak5/m4;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_event_param"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "log_extra"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon_level"
        .end annotation
    .end param

    .prologue
    .line 403111936
    move-object v0, p0

    .line 403111937
    move v1, p1

    .line 403111938
    and-int/lit8 v2, v1, 0x0

    .line 403111939
    .line 403111940
    if-eqz v2, :cond_10

    .line 403111941
    .line 403111942
    sget-object v2, Lak5/v0$a;->a:Lak5/v0$a;

    .line 403111943
    .line 403111944
    invoke-virtual {v2}, Lak5/v0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 403111945
    .line 403111946
    .line 403111947
    move-result-object v2

    .line 403111948
    const/4 v3, 0x0

    .line 403111949
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403111950
    .line 403111951
    .line 403111952
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403111953
    .line 403111954
    .line 403111955
    and-int/lit8 v2, v1, 0x1

    .line 403111956
    .line 403111957
    const/4 v3, 0x0

    .line 403111958
    if-nez v2, :cond_1b

    .line 403111959
    .line 403111960
    iput-object v3, v0, Lak5/v0;->a:Ljava/lang/Integer;

    .line 403111961
    .line 403111962
    goto :goto_1e

    .line 403111963
    :cond_1b
    move-object v2, p2

    .line 403111964
    iput-object v2, v0, Lak5/v0;->a:Ljava/lang/Integer;

    .line 403111965
    .line 403111966
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 403111967
    .line 403111968
    if-nez v2, :cond_25

    .line 403111969
    .line 403111970
    iput-object v3, v0, Lak5/v0;->b:Ljava/lang/String;

    .line 403111971
    .line 403111972
    goto :goto_28

    .line 403111973
    :cond_25
    move-object v2, p3

    .line 403111974
    iput-object v2, v0, Lak5/v0;->b:Ljava/lang/String;

    .line 403111975
    .line 403111976
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 403111977
    .line 403111978
    if-nez v2, :cond_2f

    .line 403111979
    .line 403111980
    iput-object v3, v0, Lak5/v0;->c:Ljava/lang/Boolean;

    .line 403111981
    .line 403111982
    goto :goto_32

    .line 403111983
    :cond_2f
    move-object v2, p4

    .line 403111984
    iput-object v2, v0, Lak5/v0;->c:Ljava/lang/Boolean;

    .line 403111985
    .line 403111986
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 403111987
    .line 403111988
    if-nez v2, :cond_39

    .line 403111989
    .line 403111990
    iput-object v3, v0, Lak5/v0;->d:Ljava/util/List;

    .line 403111991
    .line 403111992
    goto :goto_3c

    .line 403111993
    :cond_39
    move-object v2, p5

    .line 403111994
    iput-object v2, v0, Lak5/v0;->d:Ljava/util/List;

    .line 403111995
    .line 403111996
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 403111997
    .line 403111998
    if-nez v2, :cond_43

    .line 403111999
    .line 403112000
    iput-object v3, v0, Lak5/v0;->e:Ljava/lang/Integer;

    .line 403112001
    .line 403112002
    goto :goto_46

    .line 403112003
    :cond_43
    move-object v2, p6

    .line 403112004
    iput-object v2, v0, Lak5/v0;->e:Ljava/lang/Integer;

    .line 403112005
    .line 403112006
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 403112007
    .line 403112008
    if-nez v2, :cond_4d

    .line 403112009
    .line 403112010
    iput-object v3, v0, Lak5/v0;->f:Ljava/lang/Integer;

    .line 403112011
    .line 403112012
    goto :goto_50

    .line 403112013
    :cond_4d
    move-object v2, p7

    .line 403112014
    iput-object v2, v0, Lak5/v0;->f:Ljava/lang/Integer;

    .line 403112015
    .line 403112016
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 403112017
    .line 403112018
    if-nez v2, :cond_57

    .line 403112019
    .line 403112020
    iput-object v3, v0, Lak5/v0;->g:Ljava/lang/Integer;

    .line 403112021
    .line 403112022
    goto :goto_5a

    .line 403112023
    :cond_57
    move-object v2, p8

    .line 403112024
    iput-object v2, v0, Lak5/v0;->g:Ljava/lang/Integer;

    .line 403112025
    .line 403112026
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 403112027
    .line 403112028
    if-nez v2, :cond_61

    .line 403112029
    .line 403112030
    iput-object v3, v0, Lak5/v0;->h:Ljava/lang/Boolean;

    .line 403112031
    .line 403112032
    goto :goto_64

    .line 403112033
    :cond_61
    move-object v2, p9

    .line 403112034
    iput-object v2, v0, Lak5/v0;->h:Ljava/lang/Boolean;

    .line 403112035
    .line 403112036
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 403112037
    .line 403112038
    if-nez v2, :cond_6b

    .line 403112039
    .line 403112040
    iput-object v3, v0, Lak5/v0;->i:Ljava/lang/Integer;

    .line 403112041
    .line 403112042
    goto :goto_6e

    .line 403112043
    :cond_6b
    move-object v2, p10

    .line 403112044
    iput-object v2, v0, Lak5/v0;->i:Ljava/lang/Integer;

    .line 403112045
    .line 403112046
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 403112047
    .line 403112048
    if-nez v2, :cond_75

    .line 403112049
    .line 403112050
    iput-object v3, v0, Lak5/v0;->j:Ljava/lang/Integer;

    .line 403112051
    .line 403112052
    goto :goto_78

    .line 403112053
    :cond_75
    move-object v2, p11

    .line 403112054
    iput-object v2, v0, Lak5/v0;->j:Ljava/lang/Integer;

    .line 403112055
    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 403112057
    .line 403112058
    if-nez v2, :cond_7f

    .line 403112059
    .line 403112060
    iput-object v3, v0, Lak5/v0;->k:Ljava/lang/Integer;

    .line 403112061
    .line 403112062
    goto :goto_83

    .line 403112063
    :cond_7f
    move-object/from16 v2, p12

    .line 403112064
    .line 403112065
    iput-object v2, v0, Lak5/v0;->k:Ljava/lang/Integer;

    .line 403112066
    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 403112068
    .line 403112069
    if-nez v2, :cond_8a

    .line 403112070
    .line 403112071
    iput-object v3, v0, Lak5/v0;->l:Ljava/lang/Integer;

    .line 403112072
    .line 403112073
    goto :goto_8e

    .line 403112074
    :cond_8a
    move-object/from16 v2, p13

    .line 403112075
    .line 403112076
    iput-object v2, v0, Lak5/v0;->l:Ljava/lang/Integer;

    .line 403112077
    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 403112079
    .line 403112080
    if-nez v2, :cond_95

    .line 403112081
    .line 403112082
    iput-object v3, v0, Lak5/v0;->m:Ljava/lang/Integer;

    .line 403112083
    .line 403112084
    goto :goto_99

    .line 403112085
    :cond_95
    move-object/from16 v2, p14

    .line 403112086
    .line 403112087
    iput-object v2, v0, Lak5/v0;->m:Ljava/lang/Integer;

    .line 403112088
    .line 403112089
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 403112090
    .line 403112091
    if-nez v2, :cond_a0

    .line 403112092
    .line 403112093
    iput-object v3, v0, Lak5/v0;->n:Ljava/lang/Integer;

    .line 403112094
    .line 403112095
    goto :goto_a4

    .line 403112096
    :cond_a0
    move-object/from16 v2, p15

    .line 403112097
    .line 403112098
    iput-object v2, v0, Lak5/v0;->n:Ljava/lang/Integer;

    .line 403112099
    .line 403112100
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 403112101
    .line 403112102
    if-nez v2, :cond_ab

    .line 403112103
    .line 403112104
    iput-object v3, v0, Lak5/v0;->o:Ljava/lang/Boolean;

    .line 403112105
    .line 403112106
    goto :goto_af

    .line 403112107
    :cond_ab
    move-object/from16 v2, p16

    .line 403112108
    .line 403112109
    iput-object v2, v0, Lak5/v0;->o:Ljava/lang/Boolean;

    .line 403112110
    .line 403112111
    :goto_af
    const v2, 0x8000

    .line 403112112
    .line 403112113
    .line 403112114
    and-int/2addr v2, v1

    .line 403112115
    if-nez v2, :cond_b8

    .line 403112116
    .line 403112117
    iput-object v3, v0, Lak5/v0;->p:Ljava/lang/String;

    .line 403112118
    .line 403112119
    goto :goto_bc

    .line 403112120
    :cond_b8
    move-object/from16 v2, p17

    .line 403112121
    .line 403112122
    iput-object v2, v0, Lak5/v0;->p:Ljava/lang/String;

    .line 403112123
    .line 403112124
    :goto_bc
    const/high16 v2, 0x10000

    .line 403112125
    .line 403112126
    and-int/2addr v2, v1

    .line 403112127
    if-nez v2, :cond_c4

    .line 403112128
    .line 403112129
    iput-object v3, v0, Lak5/v0;->q:Ljava/lang/String;

    .line 403112130
    .line 403112131
    goto :goto_c8

    .line 403112132
    :cond_c4
    move-object/from16 v2, p18

    .line 403112133
    .line 403112134
    iput-object v2, v0, Lak5/v0;->q:Ljava/lang/String;

    .line 403112135
    .line 403112136
    :goto_c8
    const/high16 v2, 0x20000

    .line 403112137
    .line 403112138
    and-int/2addr v2, v1

    .line 403112139
    if-nez v2, :cond_d0

    .line 403112140
    .line 403112141
    iput-object v3, v0, Lak5/v0;->r:Ljava/lang/String;

    .line 403112142
    .line 403112143
    goto :goto_d4

    .line 403112144
    :cond_d0
    move-object/from16 v2, p19

    .line 403112145
    .line 403112146
    iput-object v2, v0, Lak5/v0;->r:Ljava/lang/String;

    .line 403112147
    .line 403112148
    :goto_d4
    const/high16 v2, 0x40000

    .line 403112149
    .line 403112150
    and-int/2addr v2, v1

    .line 403112151
    if-nez v2, :cond_dc

    .line 403112152
    .line 403112153
    iput-object v3, v0, Lak5/v0;->s:Ljava/lang/Boolean;

    .line 403112154
    .line 403112155
    goto :goto_e0

    .line 403112156
    :cond_dc
    move-object/from16 v2, p20

    .line 403112157
    .line 403112158
    iput-object v2, v0, Lak5/v0;->s:Ljava/lang/Boolean;

    .line 403112159
    .line 403112160
    :goto_e0
    const/high16 v2, 0x80000

    .line 403112161
    .line 403112162
    and-int/2addr v2, v1

    .line 403112163
    if-nez v2, :cond_e8

    .line 403112164
    .line 403112165
    iput-object v3, v0, Lak5/v0;->t:Lak5/s;

    .line 403112166
    .line 403112167
    goto :goto_ec

    .line 403112168
    :cond_e8
    move-object/from16 v2, p21

    .line 403112169
    .line 403112170
    iput-object v2, v0, Lak5/v0;->t:Lak5/s;

    .line 403112171
    .line 403112172
    :goto_ec
    const/high16 v2, 0x100000

    .line 403112173
    .line 403112174
    and-int/2addr v2, v1

    .line 403112175
    if-nez v2, :cond_f4

    .line 403112176
    .line 403112177
    iput-object v3, v0, Lak5/v0;->u:Lak5/m4;

    .line 403112178
    .line 403112179
    goto :goto_f8

    .line 403112180
    :cond_f4
    move-object/from16 v2, p22

    .line 403112181
    .line 403112182
    iput-object v2, v0, Lak5/v0;->u:Lak5/m4;

    .line 403112183
    .line 403112184
    :goto_f8
    const/high16 v2, 0x200000

    .line 403112185
    .line 403112186
    and-int/2addr v2, v1

    .line 403112187
    if-nez v2, :cond_100

    .line 403112188
    .line 403112189
    iput-object v3, v0, Lak5/v0;->v:Ljava/lang/String;

    .line 403112190
    .line 403112191
    goto :goto_104

    .line 403112192
    :cond_100
    move-object/from16 v2, p23

    .line 403112193
    .line 403112194
    iput-object v2, v0, Lak5/v0;->v:Ljava/lang/String;

    .line 403112195
    .line 403112196
    :goto_104
    const/high16 v2, 0x400000

    .line 403112197
    .line 403112198
    and-int/2addr v1, v2

    .line 403112199
    if-nez v1, :cond_10c

    .line 403112200
    .line 403112201
    iput-object v3, v0, Lak5/v0;->w:Ljava/lang/Integer;

    .line 403112202
    .line 403112203
    goto :goto_110

    .line 403112204
    :cond_10c
    move-object/from16 v1, p24

    .line 403112205
    .line 403112206
    iput-object v1, v0, Lak5/v0;->w:Ljava/lang/Integer;

    .line 403112207
    .line 403112208
    :goto_110
    return-void
.end method


