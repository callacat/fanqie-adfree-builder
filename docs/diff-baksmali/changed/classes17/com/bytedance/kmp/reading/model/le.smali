## classes17/com/bytedance/kmp/reading/model/le.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x853c0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/le$b;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/le$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/reading/model/le;->Companion:Lcom/bytedance/kmp/reading/model/le$b;

    .line 262157
    const/16 v0, 0x9

    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    new-instance v1, Lp08/f;

    .line 262167
    sget-object v3, Lcom/bytedance/kmp/reading/model/ke$a;->a:Lcom/bytedance/kmp/reading/model/ke$a;

    .line 262169
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262172
    const/4 v3, 0x1

    .line 262173
    aput-object v1, v0, v3

    .line 262175
    const/4 v1, 0x2

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x3

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262183
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262185
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262188
    const/4 v3, 0x4

    .line 262189
    aput-object v1, v0, v3

    .line 262191
    const/4 v1, 0x5

    .line 262192
    aput-object v2, v0, v1

    .line 262194
    const/4 v1, 0x6

    .line 262195
    aput-object v2, v0, v1

    .line 262197
    const/4 v1, 0x7

    .line 262198
    aput-object v2, v0, v1

    .line 262200
    const/16 v1, 0x8

    .line 262202
    aput-object v2, v0, v1

    .line 262204
    sput-object v0, Lcom/bytedance/kmp/reading/model/le;->j:[Lkotlinx/serialization/KSerializer;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x853c0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/reading/model/le$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/le$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/reading/model/le;->Companion:Lcom/bytedance/kmp/reading/model/le$b;

    .line 262156
    .line 262157
    const/16 v0, 0x9

    .line 262158
    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    new-instance v1, Lp08/f;

    .line 262166
    .line 262167
    sget-object v3, Lcom/bytedance/kmp/reading/model/ke$a;->a:Lcom/bytedance/kmp/reading/model/ke$a;

    .line 262168
    .line 262169
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v3, 0x1

    .line 262173
    aput-object v1, v0, v3

    .line 262174
    .line 262175
    const/4 v1, 0x2

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x3

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 262182
    .line 262183
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262184
    .line 262185
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v3, 0x4

    .line 262189
    aput-object v1, v0, v3

    .line 262190
    .line 262191
    const/4 v1, 0x5

    .line 262192
    aput-object v2, v0, v1

    .line 262193
    .line 262194
    const/4 v1, 0x6

    .line 262195
    aput-object v2, v0, v1

    .line 262196
    .line 262197
    const/4 v1, 0x7

    .line 262198
    aput-object v2, v0, v1

    .line 262199
    .line 262200
    const/16 v1, 0x8

    .line 262201
    .line 262202
    aput-object v2, v0, v1

    .line 262203
    .line 262204
    sput-object v0, Lcom/bytedance/kmp/reading/model/le;->j:[Lkotlinx/serialization/KSerializer;

    .line 262205
    .line 262206
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->b:Ljava/util/List;

    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->c:Ljava/lang/Boolean;

    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->d:Ljava/lang/Boolean;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->e:Ljava/util/Map;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->f:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->h:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->i:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->b:Ljava/util/List;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->c:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->d:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->e:Ljava/util/Map;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->f:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->h:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/le;->i:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_cells"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_70_pencent_screen_coupon_center"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_ecom_reverse"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Lcom/bytedance/kmp/reading/model/le$a;->a:Lcom/bytedance/kmp/reading/model/le$a;

    .line 168099846
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/le$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    if-nez p2, :cond_22

    .line 168099871
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->b:Ljava/util/List;

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/le;->b:Ljava/util/List;

    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099878
    if-nez p2, :cond_2b

    .line 168099880
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->c:Ljava/lang/Boolean;

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/le;->c:Ljava/lang/Boolean;

    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099887
    if-nez p2, :cond_34

    .line 168099889
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->d:Ljava/lang/Boolean;

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/le;->d:Ljava/lang/Boolean;

    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099896
    if-nez p2, :cond_3d

    .line 168099898
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->e:Ljava/util/Map;

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/le;->e:Ljava/util/Map;

    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    if-nez p2, :cond_46

    .line 168099907
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->f:Ljava/lang/String;

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/le;->f:Ljava/lang/String;

    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    if-nez p2, :cond_4f

    .line 168099916
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099923
    if-nez p2, :cond_58

    .line 168099925
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->h:Ljava/lang/String;

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/le;->h:Ljava/lang/String;

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->i:Ljava/lang/String;

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/le;->i:Ljava/lang/String;

    .line 168099939
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coupon_cells"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_70_pencent_screen_coupon_center"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_ecom_reverse"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "icon"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "schema"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "desc"
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/le$a;->a:Lcom/bytedance/kmp/reading/model/le$a;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/le$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 168099863
    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/le;->a:Ljava/lang/String;

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099868
    .line 168099869
    if-nez p2, :cond_22

    .line 168099870
    .line 168099871
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->b:Ljava/util/List;

    .line 168099872
    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/le;->b:Ljava/util/List;

    .line 168099875
    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099877
    .line 168099878
    if-nez p2, :cond_2b

    .line 168099879
    .line 168099880
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->c:Ljava/lang/Boolean;

    .line 168099881
    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/le;->c:Ljava/lang/Boolean;

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099886
    .line 168099887
    if-nez p2, :cond_34

    .line 168099888
    .line 168099889
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->d:Ljava/lang/Boolean;

    .line 168099890
    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/le;->d:Ljava/lang/Boolean;

    .line 168099893
    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099895
    .line 168099896
    if-nez p2, :cond_3d

    .line 168099897
    .line 168099898
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->e:Ljava/util/Map;

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/le;->e:Ljava/util/Map;

    .line 168099902
    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099904
    .line 168099905
    if-nez p2, :cond_46

    .line 168099906
    .line 168099907
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->f:Ljava/lang/String;

    .line 168099908
    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/le;->f:Ljava/lang/String;

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099913
    .line 168099914
    if-nez p2, :cond_4f

    .line 168099915
    .line 168099916
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 168099917
    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/le;->g:Ljava/lang/String;

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099922
    .line 168099923
    if-nez p2, :cond_58

    .line 168099924
    .line 168099925
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->h:Ljava/lang/String;

    .line 168099926
    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/le;->h:Ljava/lang/String;

    .line 168099929
    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099931
    .line 168099932
    if-nez p1, :cond_61

    .line 168099933
    .line 168099934
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/le;->i:Ljava/lang/String;

    .line 168099935
    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/le;->i:Ljava/lang/String;

    .line 168099938
    .line 168099939
    :goto_63
    return-void
.end method


