## classes17/com/bytedance/kmp/reading/model/hb.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x850db

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/hb$b;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/hb$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/hb;->Companion:Lcom/bytedance/kmp/reading/model/hb$b;

    .line 327693
    const/16 v0, 0x9

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    new-instance v1, Lp08/f;

    .line 327703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327705
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327708
    const/4 v4, 0x1

    .line 327709
    aput-object v1, v0, v4

    .line 327711
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327713
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327716
    const/4 v4, 0x2

    .line 327717
    aput-object v1, v0, v4

    .line 327719
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327721
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327724
    const/4 v3, 0x3

    .line 327725
    aput-object v1, v0, v3

    .line 327727
    const/4 v1, 0x4

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    new-instance v1, Lp08/f;

    .line 327732
    sget-object v3, Lcom/bytedance/kmp/reading/model/lc$a;->a:Lcom/bytedance/kmp/reading/model/lc$a;

    .line 327734
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327737
    const/4 v3, 0x5

    .line 327738
    aput-object v1, v0, v3

    .line 327740
    const/4 v1, 0x6

    .line 327741
    aput-object v2, v0, v1

    .line 327743
    const/4 v1, 0x7

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    const/16 v1, 0x8

    .line 327748
    aput-object v2, v0, v1

    .line 327750
    sput-object v0, Lcom/bytedance/kmp/reading/model/hb;->j:[Lkotlinx/serialization/KSerializer;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x850db

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/reading/model/hb$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/hb$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/reading/model/hb;->Companion:Lcom/bytedance/kmp/reading/model/hb$b;

    .line 327692
    .line 327693
    const/16 v0, 0x9

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
    new-instance v1, Lp08/f;

    .line 327702
    .line 327703
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327704
    .line 327705
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    aput-object v1, v0, v4

    .line 327710
    .line 327711
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327712
    .line 327713
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v4, 0x2

    .line 327717
    aput-object v1, v0, v4

    .line 327718
    .line 327719
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327720
    .line 327721
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v3, 0x3

    .line 327725
    aput-object v1, v0, v3

    .line 327726
    .line 327727
    const/4 v1, 0x4

    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    new-instance v1, Lp08/f;

    .line 327731
    .line 327732
    sget-object v3, Lcom/bytedance/kmp/reading/model/lc$a;->a:Lcom/bytedance/kmp/reading/model/lc$a;

    .line 327733
    .line 327734
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v3, 0x5

    .line 327738
    aput-object v1, v0, v3

    .line 327739
    .line 327740
    const/4 v1, 0x6

    .line 327741
    aput-object v2, v0, v1

    .line 327742
    .line 327743
    const/4 v1, 0x7

    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    const/16 v1, 0x8

    .line 327747
    .line 327748
    aput-object v2, v0, v1

    .line 327749
    .line 327750
    sput-object v0, Lcom/bytedance/kmp/reading/model/hb;->j:[Lkotlinx/serialization/KSerializer;

    .line 327751
    .line 327752
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 196629
    .line 196630
    return-void
.end method


.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/ao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bi;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/ao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bi;)V
    .registers 13
    .param p2    # Lcom/bytedance/kmp/reading/model/fp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_user"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_covers"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "person_privacy_switch_conf"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "share_info"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/reading/model/ao;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_ranklist_item"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "inner_push_switch_conf"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_cover"
        .end annotation
    .end param
    .param p10    # Lcom/bytedance/kmp/reading/model/bi;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "header_button"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Lcom/bytedance/kmp/reading/model/hb$a;->a:Lcom/bytedance/kmp/reading/model/hb$a;

    .line 168099846
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/hb$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099849
    move-result-object v0

    .line 168099850
    const/4 v1, 0x0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099859
    const/4 v1, 0x0

    .line 168099860
    if-nez v0, :cond_19

    .line 168099862
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    if-nez p2, :cond_22

    .line 168099871
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099878
    if-nez p2, :cond_2b

    .line 168099880
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099887
    if-nez p2, :cond_34

    .line 168099889
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099896
    if-nez p2, :cond_3d

    .line 168099898
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    if-nez p2, :cond_46

    .line 168099907
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    if-nez p2, :cond_4f

    .line 168099916
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099923
    if-nez p2, :cond_58

    .line 168099925
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 168099939
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/kmp/reading/model/ao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/bi;)V
    .registers 13
    .param p2    # Lcom/bytedance/kmp/reading/model/fp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_user"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_covers"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "person_privacy_switch_conf"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "share_info"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/reading/model/ao;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_ranklist_item"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "inner_push_switch_conf"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_color"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bg_cover"
        .end annotation
    .end param
    .param p10    # Lcom/bytedance/kmp/reading/model/bi;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "header_button"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_e

    .line 168099843
    .line 168099844
    sget-object v0, Lcom/bytedance/kmp/reading/model/hb$a;->a:Lcom/bytedance/kmp/reading/model/hb$a;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/hb$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099847
    .line 168099848
    .line 168099849
    move-result-object v0

    .line 168099850
    const/4 v1, 0x0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099852
    .line 168099853
    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099855
    .line 168099856
    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099858
    .line 168099859
    const/4 v1, 0x0

    .line 168099860
    if-nez v0, :cond_19

    .line 168099861
    .line 168099862
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 168099863
    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099868
    .line 168099869
    if-nez p2, :cond_22

    .line 168099870
    .line 168099871
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

    .line 168099872
    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/hb;->b:Ljava/util/List;

    .line 168099875
    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099877
    .line 168099878
    if-nez p2, :cond_2b

    .line 168099879
    .line 168099880
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

    .line 168099881
    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/hb;->c:Ljava/util/Map;

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099886
    .line 168099887
    if-nez p2, :cond_34

    .line 168099888
    .line 168099889
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

    .line 168099890
    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/hb;->d:Ljava/util/Map;

    .line 168099893
    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099895
    .line 168099896
    if-nez p2, :cond_3d

    .line 168099897
    .line 168099898
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/hb;->e:Lcom/bytedance/kmp/reading/model/ao;

    .line 168099902
    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099904
    .line 168099905
    if-nez p2, :cond_46

    .line 168099906
    .line 168099907
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

    .line 168099908
    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/hb;->f:Ljava/util/List;

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099913
    .line 168099914
    if-nez p2, :cond_4f

    .line 168099915
    .line 168099916
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 168099917
    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/hb;->g:Ljava/lang/String;

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099922
    .line 168099923
    if-nez p2, :cond_58

    .line 168099924
    .line 168099925
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 168099926
    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/hb;->h:Ljava/lang/String;

    .line 168099929
    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099931
    .line 168099932
    if-nez p1, :cond_61

    .line 168099933
    .line 168099934
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 168099935
    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/hb;->i:Lcom/bytedance/kmp/reading/model/bi;

    .line 168099938
    .line 168099939
    :goto_63
    return-void
.end method


