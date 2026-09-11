## classes5/ak5/b0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97655

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lak5/b0$b;

    .line 131080
    invoke-direct {v0}, Lak5/b0$b;-><init>()V

    .line 131083
    sput-object v0, Lak5/b0;->Companion:Lak5/b0$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x97655

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lak5/b0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lak5/b0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lak5/b0;->Companion:Lak5/b0$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const/4 v5, 0x0

    .line 131073
    const/4 v6, 0x0

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v7, 0x0

    .line 131078
    const/4 v8, 0x0

    .line 131079
    const/4 v9, 0x0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v9}, Lak5/b0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const/4 v5, 0x0

    .line 131073
    const/4 v6, 0x0

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x0

    .line 131077
    const/4 v7, 0x0

    .line 131078
    const/4 v8, 0x0

    .line 131079
    const/4 v9, 0x0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v9}, Lak5/b0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_book"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ex_device_collect_times"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_times"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_scene"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Lak5/b0$a;->a:Lak5/b0$a;

    .line 168099846
    invoke-virtual {v0}, Lak5/b0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lak5/b0;->a:Ljava/lang/String;

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p6, p0, Lak5/b0;->a:Ljava/lang/String;

    .line 168099867
    :goto_1b
    and-int/lit8 p6, p1, 0x2

    .line 168099869
    if-nez p6, :cond_22

    .line 168099871
    iput-object v1, p0, Lak5/b0;->b:Ljava/lang/String;

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p7, p0, Lak5/b0;->b:Ljava/lang/String;

    .line 168099876
    :goto_24
    and-int/lit8 p6, p1, 0x4

    .line 168099878
    if-nez p6, :cond_2b

    .line 168099880
    iput-object v1, p0, Lak5/b0;->c:Ljava/lang/Integer;

    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p3, p0, Lak5/b0;->c:Ljava/lang/Integer;

    .line 168099885
    :goto_2d
    and-int/lit8 p3, p1, 0x8

    .line 168099887
    if-nez p3, :cond_34

    .line 168099889
    iput-object v1, p0, Lak5/b0;->d:Ljava/lang/Integer;

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p4, p0, Lak5/b0;->d:Ljava/lang/Integer;

    .line 168099894
    :goto_36
    and-int/lit8 p3, p1, 0x10

    .line 168099896
    if-nez p3, :cond_3d

    .line 168099898
    iput-object v1, p0, Lak5/b0;->e:Ljava/lang/Integer;

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p5, p0, Lak5/b0;->e:Ljava/lang/Integer;

    .line 168099903
    :goto_3f
    and-int/lit8 p3, p1, 0x20

    .line 168099905
    if-nez p3, :cond_46

    .line 168099907
    iput-object v1, p0, Lak5/b0;->f:Ljava/lang/String;

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p8, p0, Lak5/b0;->f:Ljava/lang/String;

    .line 168099912
    :goto_48
    and-int/lit8 p3, p1, 0x40

    .line 168099914
    if-nez p3, :cond_4f

    .line 168099916
    iput-object v1, p0, Lak5/b0;->g:Ljava/lang/String;

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p9, p0, Lak5/b0;->g:Ljava/lang/String;

    .line 168099921
    :goto_51
    and-int/lit16 p3, p1, 0x80

    .line 168099923
    if-nez p3, :cond_58

    .line 168099925
    iput-object v1, p0, Lak5/b0;->h:Ljava/lang/String;

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p10, p0, Lak5/b0;->h:Ljava/lang/String;

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-object v1, p0, Lak5/b0;->i:Ljava/lang/Boolean;

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p2, p0, Lak5/b0;->i:Ljava/lang/Boolean;

    .line 168099939
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_new_book"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ex_device_collect_times"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_times"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "amount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "add_scene"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
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
    sget-object v0, Lak5/b0$a;->a:Lak5/b0$a;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Lak5/b0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lak5/b0;->a:Ljava/lang/String;

    .line 168099863
    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p6, p0, Lak5/b0;->a:Ljava/lang/String;

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 p6, p1, 0x2

    .line 168099868
    .line 168099869
    if-nez p6, :cond_22

    .line 168099870
    .line 168099871
    iput-object v1, p0, Lak5/b0;->b:Ljava/lang/String;

    .line 168099872
    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p7, p0, Lak5/b0;->b:Ljava/lang/String;

    .line 168099875
    .line 168099876
    :goto_24
    and-int/lit8 p6, p1, 0x4

    .line 168099877
    .line 168099878
    if-nez p6, :cond_2b

    .line 168099879
    .line 168099880
    iput-object v1, p0, Lak5/b0;->c:Ljava/lang/Integer;

    .line 168099881
    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p3, p0, Lak5/b0;->c:Ljava/lang/Integer;

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 p3, p1, 0x8

    .line 168099886
    .line 168099887
    if-nez p3, :cond_34

    .line 168099888
    .line 168099889
    iput-object v1, p0, Lak5/b0;->d:Ljava/lang/Integer;

    .line 168099890
    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p4, p0, Lak5/b0;->d:Ljava/lang/Integer;

    .line 168099893
    .line 168099894
    :goto_36
    and-int/lit8 p3, p1, 0x10

    .line 168099895
    .line 168099896
    if-nez p3, :cond_3d

    .line 168099897
    .line 168099898
    iput-object v1, p0, Lak5/b0;->e:Ljava/lang/Integer;

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p5, p0, Lak5/b0;->e:Ljava/lang/Integer;

    .line 168099902
    .line 168099903
    :goto_3f
    and-int/lit8 p3, p1, 0x20

    .line 168099904
    .line 168099905
    if-nez p3, :cond_46

    .line 168099906
    .line 168099907
    iput-object v1, p0, Lak5/b0;->f:Ljava/lang/String;

    .line 168099908
    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p8, p0, Lak5/b0;->f:Ljava/lang/String;

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit8 p3, p1, 0x40

    .line 168099913
    .line 168099914
    if-nez p3, :cond_4f

    .line 168099915
    .line 168099916
    iput-object v1, p0, Lak5/b0;->g:Ljava/lang/String;

    .line 168099917
    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p9, p0, Lak5/b0;->g:Ljava/lang/String;

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 p3, p1, 0x80

    .line 168099922
    .line 168099923
    if-nez p3, :cond_58

    .line 168099924
    .line 168099925
    iput-object v1, p0, Lak5/b0;->h:Ljava/lang/String;

    .line 168099926
    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p10, p0, Lak5/b0;->h:Ljava/lang/String;

    .line 168099929
    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099931
    .line 168099932
    if-nez p1, :cond_61

    .line 168099933
    .line 168099934
    iput-object v1, p0, Lak5/b0;->i:Ljava/lang/Boolean;

    .line 168099935
    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p2, p0, Lak5/b0;->i:Ljava/lang/Boolean;

    .line 168099938
    .line 168099939
    :goto_63
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p5, p0, Lak5/b0;->a:Ljava/lang/String;

    .line 151191557
    iput-object p6, p0, Lak5/b0;->b:Ljava/lang/String;

    .line 151191559
    iput-object p2, p0, Lak5/b0;->c:Ljava/lang/Integer;

    .line 151191561
    iput-object p3, p0, Lak5/b0;->d:Ljava/lang/Integer;

    .line 151191563
    iput-object p4, p0, Lak5/b0;->e:Ljava/lang/Integer;

    .line 151191565
    iput-object p7, p0, Lak5/b0;->f:Ljava/lang/String;

    .line 151191567
    iput-object p8, p0, Lak5/b0;->g:Ljava/lang/String;

    .line 151191569
    iput-object p9, p0, Lak5/b0;->h:Ljava/lang/String;

    .line 151191571
    iput-object p1, p0, Lak5/b0;->i:Ljava/lang/Boolean;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p5, p0, Lak5/b0;->a:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p6, p0, Lak5/b0;->b:Ljava/lang/String;

    .line 151191558
    .line 151191559
    iput-object p2, p0, Lak5/b0;->c:Ljava/lang/Integer;

    .line 151191560
    .line 151191561
    iput-object p3, p0, Lak5/b0;->d:Ljava/lang/Integer;

    .line 151191562
    .line 151191563
    iput-object p4, p0, Lak5/b0;->e:Ljava/lang/Integer;

    .line 151191564
    .line 151191565
    iput-object p7, p0, Lak5/b0;->f:Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput-object p8, p0, Lak5/b0;->g:Ljava/lang/String;

    .line 151191568
    .line 151191569
    iput-object p9, p0, Lak5/b0;->h:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-object p1, p0, Lak5/b0;->i:Ljava/lang/Boolean;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak5/b0;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak5/b0;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


