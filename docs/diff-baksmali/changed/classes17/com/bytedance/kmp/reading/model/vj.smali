## classes17/com/bytedance/kmp/reading/model/vj.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x85737

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/vj$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/vj$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/vj;->Companion:Lcom/bytedance/kmp/reading/model/vj$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x85737

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/kmp/reading/model/vj$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/vj$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/kmp/reading/model/vj;->Companion:Lcom/bytedance/kmp/reading/model/vj$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 13
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "RecommendText"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "RecommendType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "BgColor"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DarkbgColor"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "TextColor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DarkTextColor"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "IconUrl"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DarkIconUrl"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "RecommendTagTypeNew"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Lcom/bytedance/kmp/reading/model/vj$a;->a:Lcom/bytedance/kmp/reading/model/vj$a;

    .line 168099846
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/vj$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    if-nez p2, :cond_22

    .line 168099871
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->b:Ljava/lang/Integer;

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/vj;->b:Ljava/lang/Integer;

    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099878
    if-nez p2, :cond_2b

    .line 168099880
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->c:Ljava/lang/String;

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/vj;->c:Ljava/lang/String;

    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099887
    if-nez p2, :cond_34

    .line 168099889
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->d:Ljava/lang/String;

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/vj;->d:Ljava/lang/String;

    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099896
    if-nez p2, :cond_3d

    .line 168099898
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->e:Ljava/lang/String;

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/vj;->e:Ljava/lang/String;

    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    if-nez p2, :cond_46

    .line 168099907
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    if-nez p2, :cond_4f

    .line 168099916
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->g:Ljava/lang/String;

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/vj;->g:Ljava/lang/String;

    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099923
    if-nez p2, :cond_58

    .line 168099925
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->i:Ljava/lang/Integer;

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/vj;->i:Ljava/lang/Integer;

    .line 168099939
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 13
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "RecommendText"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "RecommendType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "BgColor"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DarkbgColor"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "TextColor"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DarkTextColor"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "IconUrl"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "DarkIconUrl"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "RecommendTagTypeNew"
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
    sget-object v0, Lcom/bytedance/kmp/reading/model/vj$a;->a:Lcom/bytedance/kmp/reading/model/vj$a;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/vj$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 168099863
    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099868
    .line 168099869
    if-nez p2, :cond_22

    .line 168099870
    .line 168099871
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->b:Ljava/lang/Integer;

    .line 168099872
    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/vj;->b:Ljava/lang/Integer;

    .line 168099875
    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099877
    .line 168099878
    if-nez p2, :cond_2b

    .line 168099879
    .line 168099880
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->c:Ljava/lang/String;

    .line 168099881
    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/vj;->c:Ljava/lang/String;

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099886
    .line 168099887
    if-nez p2, :cond_34

    .line 168099888
    .line 168099889
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->d:Ljava/lang/String;

    .line 168099890
    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/vj;->d:Ljava/lang/String;

    .line 168099893
    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099895
    .line 168099896
    if-nez p2, :cond_3d

    .line 168099897
    .line 168099898
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->e:Ljava/lang/String;

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/vj;->e:Ljava/lang/String;

    .line 168099902
    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099904
    .line 168099905
    if-nez p2, :cond_46

    .line 168099906
    .line 168099907
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 168099908
    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099913
    .line 168099914
    if-nez p2, :cond_4f

    .line 168099915
    .line 168099916
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->g:Ljava/lang/String;

    .line 168099917
    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Lcom/bytedance/kmp/reading/model/vj;->g:Ljava/lang/String;

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099922
    .line 168099923
    if-nez p2, :cond_58

    .line 168099924
    .line 168099925
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 168099926
    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 168099929
    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099931
    .line 168099932
    if-nez p1, :cond_61

    .line 168099933
    .line 168099934
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->i:Ljava/lang/Integer;

    .line 168099935
    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Lcom/bytedance/kmp/reading/model/vj;->i:Ljava/lang/Integer;

    .line 168099938
    .line 168099939
    :goto_63
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 134479880
    if-eqz v0, :cond_b

    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 134479885
    if-eqz v0, :cond_10

    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 134479890
    if-eqz v0, :cond_15

    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p8, 0x20

    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit8 v0, p8, 0x40

    .line 134479900
    if-eqz v0, :cond_1f

    .line 134479902
    move-object p6, v1

    .line 134479903
    :cond_1f
    and-int/lit16 p8, p8, 0x80

    .line 134479905
    if-eqz p8, :cond_24

    .line 134479907
    move-object p7, v1

    .line 134479908
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479911
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 134479913
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->b:Ljava/lang/Integer;

    .line 134479915
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/vj;->c:Ljava/lang/String;

    .line 134479917
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/vj;->d:Ljava/lang/String;

    .line 134479919
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/vj;->e:Ljava/lang/String;

    .line 134479921
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 134479923
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/vj;->g:Ljava/lang/String;

    .line 134479925
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 134479927
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->i:Ljava/lang/Integer;

    .line 134479929
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_6

    .line 134479876
    .line 134479877
    move-object p1, v1

    .line 134479878
    :cond_6
    and-int/lit8 v0, p8, 0x4

    .line 134479879
    .line 134479880
    if-eqz v0, :cond_b

    .line 134479881
    .line 134479882
    move-object p2, v1

    .line 134479883
    :cond_b
    and-int/lit8 v0, p8, 0x8

    .line 134479884
    .line 134479885
    if-eqz v0, :cond_10

    .line 134479886
    .line 134479887
    move-object p3, v1

    .line 134479888
    :cond_10
    and-int/lit8 v0, p8, 0x10

    .line 134479889
    .line 134479890
    if-eqz v0, :cond_15

    .line 134479891
    .line 134479892
    move-object p4, v1

    .line 134479893
    :cond_15
    and-int/lit8 v0, p8, 0x20

    .line 134479894
    .line 134479895
    if-eqz v0, :cond_1a

    .line 134479896
    .line 134479897
    move-object p5, v1

    .line 134479898
    :cond_1a
    and-int/lit8 v0, p8, 0x40

    .line 134479899
    .line 134479900
    if-eqz v0, :cond_1f

    .line 134479901
    .line 134479902
    move-object p6, v1

    .line 134479903
    :cond_1f
    and-int/lit16 p8, p8, 0x80

    .line 134479904
    .line 134479905
    if-eqz p8, :cond_24

    .line 134479906
    .line 134479907
    move-object p7, v1

    .line 134479908
    :cond_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479909
    .line 134479910
    .line 134479911
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 134479912
    .line 134479913
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->b:Ljava/lang/Integer;

    .line 134479914
    .line 134479915
    iput-object p2, p0, Lcom/bytedance/kmp/reading/model/vj;->c:Ljava/lang/String;

    .line 134479916
    .line 134479917
    iput-object p3, p0, Lcom/bytedance/kmp/reading/model/vj;->d:Ljava/lang/String;

    .line 134479918
    .line 134479919
    iput-object p4, p0, Lcom/bytedance/kmp/reading/model/vj;->e:Ljava/lang/String;

    .line 134479920
    .line 134479921
    iput-object p5, p0, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 134479922
    .line 134479923
    iput-object p6, p0, Lcom/bytedance/kmp/reading/model/vj;->g:Ljava/lang/String;

    .line 134479924
    .line 134479925
    iput-object p7, p0, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 134479926
    .line 134479927
    iput-object v1, p0, Lcom/bytedance/kmp/reading/model/vj;->i:Ljava/lang/Integer;

    .line 134479928
    .line 134479929
    return-void
.end method


