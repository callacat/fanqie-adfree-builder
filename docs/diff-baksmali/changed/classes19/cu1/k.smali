## classes19/cu1/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a471

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcu1/k$b;

    .line 327688
    invoke-direct {v0}, Lcu1/k$b;-><init>()V

    .line 327691
    sput-object v0, Lcu1/k;->Companion:Lcu1/k$b;

    .line 327693
    const/16 v0, 0x9

    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327697
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327699
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327701
    sget-object v3, Lcu1/d$a;->a:Lcu1/d$a;

    .line 327703
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327706
    const/4 v4, 0x0

    .line 327707
    aput-object v1, v0, v4

    .line 327709
    const/4 v1, 0x1

    .line 327710
    const/4 v4, 0x0

    .line 327711
    aput-object v4, v0, v1

    .line 327713
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327715
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327718
    const/4 v3, 0x2

    .line 327719
    aput-object v1, v0, v3

    .line 327721
    const/4 v1, 0x3

    .line 327722
    aput-object v4, v0, v1

    .line 327724
    new-instance v1, Lp08/f;

    .line 327726
    sget-object v3, Lcu1/b$a;->a:Lcu1/b$a;

    .line 327728
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327731
    const/4 v3, 0x4

    .line 327732
    aput-object v1, v0, v3

    .line 327734
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327736
    sget-object v3, Lcu1/f$a;->a:Lcu1/f$a;

    .line 327738
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327741
    const/4 v3, 0x5

    .line 327742
    aput-object v1, v0, v3

    .line 327744
    new-instance v1, Lp08/f;

    .line 327746
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327749
    const/4 v3, 0x6

    .line 327750
    aput-object v1, v0, v3

    .line 327752
    new-instance v1, Lp08/f;

    .line 327754
    sget-object v3, Lcu1/a$a;->a:Lcu1/a$a;

    .line 327756
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327759
    const/4 v3, 0x7

    .line 327760
    aput-object v1, v0, v3

    .line 327762
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327764
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327767
    const/16 v2, 0x8

    .line 327769
    aput-object v1, v0, v2

    .line 327771
    sput-object v0, Lcu1/k;->j:[Lkotlinx/serialization/KSerializer;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x8a471

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcu1/k$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcu1/k$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcu1/k;->Companion:Lcu1/k$b;

    .line 327692
    .line 327693
    const/16 v0, 0x9

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327698
    .line 327699
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327700
    .line 327701
    sget-object v3, Lcu1/d$a;->a:Lcu1/d$a;

    .line 327702
    .line 327703
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v4, 0x0

    .line 327707
    aput-object v1, v0, v4

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    const/4 v4, 0x0

    .line 327711
    aput-object v4, v0, v1

    .line 327712
    .line 327713
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327714
    .line 327715
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v3, 0x2

    .line 327719
    aput-object v1, v0, v3

    .line 327720
    .line 327721
    const/4 v1, 0x3

    .line 327722
    aput-object v4, v0, v1

    .line 327723
    .line 327724
    new-instance v1, Lp08/f;

    .line 327725
    .line 327726
    sget-object v3, Lcu1/b$a;->a:Lcu1/b$a;

    .line 327727
    .line 327728
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327729
    .line 327730
    .line 327731
    const/4 v3, 0x4

    .line 327732
    aput-object v1, v0, v3

    .line 327733
    .line 327734
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327735
    .line 327736
    sget-object v3, Lcu1/f$a;->a:Lcu1/f$a;

    .line 327737
    .line 327738
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v3, 0x5

    .line 327742
    aput-object v1, v0, v3

    .line 327743
    .line 327744
    new-instance v1, Lp08/f;

    .line 327745
    .line 327746
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v3, 0x6

    .line 327750
    aput-object v1, v0, v3

    .line 327751
    .line 327752
    new-instance v1, Lp08/f;

    .line 327753
    .line 327754
    sget-object v3, Lcu1/a$a;->a:Lcu1/a$a;

    .line 327755
    .line 327756
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v3, 0x7

    .line 327760
    aput-object v1, v0, v3

    .line 327761
    .line 327762
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327763
    .line 327764
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327765
    .line 327766
    .line 327767
    const/16 v2, 0x8

    .line 327768
    .line 327769
    aput-object v1, v0, v2

    .line 327770
    .line 327771
    sput-object v0, Lcu1/k;->j:[Lkotlinx/serialization/KSerializer;

    .line 327772
    .line 327773
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
    iput-object v0, p0, Lcu1/k;->a:Ljava/util/Map;

    .line 196614
    iput-object v0, p0, Lcu1/k;->b:Lcu1/l;

    .line 196616
    iput-object v0, p0, Lcu1/k;->c:Ljava/util/Map;

    .line 196618
    iput-object v0, p0, Lcu1/k;->d:Lcu1/d;

    .line 196620
    iput-object v0, p0, Lcu1/k;->e:Ljava/util/List;

    .line 196622
    iput-object v0, p0, Lcu1/k;->f:Ljava/util/Map;

    .line 196624
    iput-object v0, p0, Lcu1/k;->g:Ljava/util/List;

    .line 196626
    iput-object v0, p0, Lcu1/k;->h:Ljava/util/List;

    .line 196628
    iput-object v0, p0, Lcu1/k;->i:Ljava/util/Map;

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
    iput-object v0, p0, Lcu1/k;->a:Ljava/util/Map;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcu1/k;->b:Lcu1/l;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcu1/k;->c:Ljava/util/Map;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcu1/k;->d:Lcu1/d;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcu1/k;->e:Ljava/util/List;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcu1/k;->f:Ljava/util/Map;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcu1/k;->g:Ljava/util/List;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcu1/k;->h:Ljava/util/List;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcu1/k;->i:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/Map;Lcu1/l;Ljava/util/Map;Lcu1/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/Map;Lcu1/l;Ljava/util/Map;Lcu1/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 13
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param
    .param p3    # Lcu1/l;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_meta"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_data"
        .end annotation
    .end param
    .param p5    # Lcu1/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_overwrites"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "layer_resource"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "layers"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "overwrite_layers"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_log_data"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Lcu1/k$a;->a:Lcu1/k$a;

    .line 168099846
    invoke-virtual {v0}, Lcu1/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcu1/k;->a:Ljava/util/Map;

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcu1/k;->a:Ljava/util/Map;

    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    if-nez p2, :cond_22

    .line 168099871
    iput-object v1, p0, Lcu1/k;->b:Lcu1/l;

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcu1/k;->b:Lcu1/l;

    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099878
    if-nez p2, :cond_2b

    .line 168099880
    iput-object v1, p0, Lcu1/k;->c:Ljava/util/Map;

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcu1/k;->c:Ljava/util/Map;

    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099887
    if-nez p2, :cond_34

    .line 168099889
    iput-object v1, p0, Lcu1/k;->d:Lcu1/d;

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcu1/k;->d:Lcu1/d;

    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099896
    if-nez p2, :cond_3d

    .line 168099898
    iput-object v1, p0, Lcu1/k;->e:Ljava/util/List;

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcu1/k;->e:Ljava/util/List;

    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    if-nez p2, :cond_46

    .line 168099907
    iput-object v1, p0, Lcu1/k;->f:Ljava/util/Map;

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Lcu1/k;->f:Ljava/util/Map;

    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    if-nez p2, :cond_4f

    .line 168099916
    iput-object v1, p0, Lcu1/k;->g:Ljava/util/List;

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Lcu1/k;->g:Ljava/util/List;

    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099923
    if-nez p2, :cond_58

    .line 168099925
    iput-object v1, p0, Lcu1/k;->h:Ljava/util/List;

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Lcu1/k;->h:Ljava/util/List;

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-object v1, p0, Lcu1/k;->i:Ljava/util/Map;

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcu1/k;->i:Ljava/util/Map;

    .line 168099939
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/Map;Lcu1/l;Ljava/util/Map;Lcu1/d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 13
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data"
        .end annotation
    .end param
    .param p3    # Lcu1/l;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "resource_meta"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_data"
        .end annotation
    .end param
    .param p5    # Lcu1/d;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_overwrites"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "layer_resource"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "layers"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "overwrite_layers"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_log_data"
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
    sget-object v0, Lcu1/k$a;->a:Lcu1/k$a;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Lcu1/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcu1/k;->a:Ljava/util/Map;

    .line 168099863
    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcu1/k;->a:Ljava/util/Map;

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099868
    .line 168099869
    if-nez p2, :cond_22

    .line 168099870
    .line 168099871
    iput-object v1, p0, Lcu1/k;->b:Lcu1/l;

    .line 168099872
    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcu1/k;->b:Lcu1/l;

    .line 168099875
    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099877
    .line 168099878
    if-nez p2, :cond_2b

    .line 168099879
    .line 168099880
    iput-object v1, p0, Lcu1/k;->c:Ljava/util/Map;

    .line 168099881
    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcu1/k;->c:Ljava/util/Map;

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099886
    .line 168099887
    if-nez p2, :cond_34

    .line 168099888
    .line 168099889
    iput-object v1, p0, Lcu1/k;->d:Lcu1/d;

    .line 168099890
    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcu1/k;->d:Lcu1/d;

    .line 168099893
    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099895
    .line 168099896
    if-nez p2, :cond_3d

    .line 168099897
    .line 168099898
    iput-object v1, p0, Lcu1/k;->e:Ljava/util/List;

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcu1/k;->e:Ljava/util/List;

    .line 168099902
    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099904
    .line 168099905
    if-nez p2, :cond_46

    .line 168099906
    .line 168099907
    iput-object v1, p0, Lcu1/k;->f:Ljava/util/Map;

    .line 168099908
    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Lcu1/k;->f:Ljava/util/Map;

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099913
    .line 168099914
    if-nez p2, :cond_4f

    .line 168099915
    .line 168099916
    iput-object v1, p0, Lcu1/k;->g:Ljava/util/List;

    .line 168099917
    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Lcu1/k;->g:Ljava/util/List;

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099922
    .line 168099923
    if-nez p2, :cond_58

    .line 168099924
    .line 168099925
    iput-object v1, p0, Lcu1/k;->h:Ljava/util/List;

    .line 168099926
    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Lcu1/k;->h:Ljava/util/List;

    .line 168099929
    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099931
    .line 168099932
    if-nez p1, :cond_61

    .line 168099933
    .line 168099934
    iput-object v1, p0, Lcu1/k;->i:Ljava/util/Map;

    .line 168099935
    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcu1/k;->i:Ljava/util/Map;

    .line 168099938
    .line 168099939
    :goto_63
    return-void
.end method


