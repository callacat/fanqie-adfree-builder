## classes19/q82/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b760

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lq82/b$b;

    .line 131080
    invoke-direct {v0}, Lq82/b$b;-><init>()V

    .line 131083
    sput-object v0, Lq82/b;->Companion:Lq82/b$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b760

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lq82/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lq82/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lq82/b;->Companion:Lq82/b$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17039360
    const-string p1, ""

    .line 17039362
    move-object v0, p1

    .line 17039363
    move-object v1, p1

    .line 17039364
    move-object v2, p1

    .line 17039365
    move-object v3, p1

    .line 17039366
    move-object v4, p1

    .line 17039367
    move-object v5, p1

    .line 17039368
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039374
    iput-object p1, p0, Lq82/b;->a:Ljava/lang/String;

    .line 17039376
    iput-object p1, p0, Lq82/b;->b:Ljava/lang/String;

    .line 17039378
    const v0, 0x3ff9999a    # 1.95f

    .line 17039381
    iput v0, p0, Lq82/b;->c:F

    .line 17039383
    iput-object p1, p0, Lq82/b;->d:Ljava/lang/String;

    .line 17039385
    iput-object p1, p0, Lq82/b;->e:Ljava/lang/String;

    .line 17039387
    iput v0, p0, Lq82/b;->f:F

    .line 17039389
    const/4 v0, -0x1

    .line 17039390
    iput v0, p0, Lq82/b;->g:I

    .line 17039392
    iput-object p1, p0, Lq82/b;->h:Ljava/lang/String;

    .line 17039394
    iput-object p1, p0, Lq82/b;->i:Ljava/lang/String;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 8

    .prologue
    .line 17039360
    const-string p1, ""

    .line 17039361
    .line 17039362
    move-object v0, p1

    .line 17039363
    move-object v1, p1

    .line 17039364
    move-object v2, p1

    .line 17039365
    move-object v3, p1

    .line 17039366
    move-object v4, p1

    .line 17039367
    move-object v5, p1

    .line 17039368
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lq82/b;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lq82/b;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const v0, 0x3ff9999a    # 1.95f

    .line 17039379
    .line 17039380
    .line 17039381
    iput v0, p0, Lq82/b;->c:F

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lq82/b;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lq82/b;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput v0, p0, Lq82/b;->f:F

    .line 17039388
    .line 17039389
    const/4 v0, -0x1

    .line 17039390
    iput v0, p0, Lq82/b;->g:I

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lq82/b;->h:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lq82/b;->i:Ljava/lang/String;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    if-eqz v0, :cond_e

    .line 168099844
    sget-object v0, Lq82/b$a;->a:Lq82/b$a;

    .line 168099846
    invoke-virtual {v0}, Lq82/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 168099861
    if-nez v0, :cond_1a

    .line 168099863
    iput-object v1, p0, Lq82/b;->a:Ljava/lang/String;

    .line 168099865
    goto :goto_1c

    .line 168099866
    :cond_1a
    iput-object p2, p0, Lq82/b;->a:Ljava/lang/String;

    .line 168099868
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 168099870
    if-nez p2, :cond_23

    .line 168099872
    iput-object v1, p0, Lq82/b;->b:Ljava/lang/String;

    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    iput-object p3, p0, Lq82/b;->b:Ljava/lang/String;

    .line 168099877
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 168099879
    const p3, 0x3ff9999a    # 1.95f

    .line 168099882
    if-nez p2, :cond_2f

    .line 168099884
    iput p3, p0, Lq82/b;->c:F

    .line 168099886
    goto :goto_31

    .line 168099887
    :cond_2f
    iput p4, p0, Lq82/b;->c:F

    .line 168099889
    :goto_31
    and-int/lit8 p2, p1, 0x8

    .line 168099891
    if-nez p2, :cond_38

    .line 168099893
    iput-object v1, p0, Lq82/b;->d:Ljava/lang/String;

    .line 168099895
    goto :goto_3a

    .line 168099896
    :cond_38
    iput-object p5, p0, Lq82/b;->d:Ljava/lang/String;

    .line 168099898
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 168099900
    if-nez p2, :cond_41

    .line 168099902
    iput-object v1, p0, Lq82/b;->e:Ljava/lang/String;

    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    iput-object p6, p0, Lq82/b;->e:Ljava/lang/String;

    .line 168099907
    :goto_43
    and-int/lit8 p2, p1, 0x20

    .line 168099909
    if-nez p2, :cond_4a

    .line 168099911
    iput p3, p0, Lq82/b;->f:F

    .line 168099913
    goto :goto_4c

    .line 168099914
    :cond_4a
    iput p7, p0, Lq82/b;->f:F

    .line 168099916
    :goto_4c
    and-int/lit8 p2, p1, 0x40

    .line 168099918
    if-nez p2, :cond_54

    .line 168099920
    const/4 p2, -0x1

    .line 168099921
    iput p2, p0, Lq82/b;->g:I

    .line 168099923
    goto :goto_56

    .line 168099924
    :cond_54
    iput p8, p0, Lq82/b;->g:I

    .line 168099926
    :goto_56
    and-int/lit16 p2, p1, 0x80

    .line 168099928
    if-nez p2, :cond_5d

    .line 168099930
    iput-object v1, p0, Lq82/b;->h:Ljava/lang/String;

    .line 168099932
    goto :goto_5f

    .line 168099933
    :cond_5d
    iput-object p9, p0, Lq82/b;->h:Ljava/lang/String;

    .line 168099935
    :goto_5f
    and-int/lit16 p1, p1, 0x100

    .line 168099937
    if-nez p1, :cond_66

    .line 168099939
    iput-object v1, p0, Lq82/b;->i:Ljava/lang/String;

    .line 168099941
    goto :goto_68

    .line 168099942
    :cond_66
    iput-object p10, p0, Lq82/b;->i:Ljava/lang/String;

    .line 168099944
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_e

    .line 168099843
    .line 168099844
    sget-object v0, Lq82/b$a;->a:Lq82/b$a;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Lq82/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const-string v1, ""

    .line 168099860
    .line 168099861
    if-nez v0, :cond_1a

    .line 168099862
    .line 168099863
    iput-object v1, p0, Lq82/b;->a:Ljava/lang/String;

    .line 168099864
    .line 168099865
    goto :goto_1c

    .line 168099866
    :cond_1a
    iput-object p2, p0, Lq82/b;->a:Ljava/lang/String;

    .line 168099867
    .line 168099868
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    .line 168099870
    if-nez p2, :cond_23

    .line 168099871
    .line 168099872
    iput-object v1, p0, Lq82/b;->b:Ljava/lang/String;

    .line 168099873
    .line 168099874
    goto :goto_25

    .line 168099875
    :cond_23
    iput-object p3, p0, Lq82/b;->b:Ljava/lang/String;

    .line 168099876
    .line 168099877
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 168099878
    .line 168099879
    const p3, 0x3ff9999a    # 1.95f

    .line 168099880
    .line 168099881
    .line 168099882
    if-nez p2, :cond_2f

    .line 168099883
    .line 168099884
    iput p3, p0, Lq82/b;->c:F

    .line 168099885
    .line 168099886
    goto :goto_31

    .line 168099887
    :cond_2f
    iput p4, p0, Lq82/b;->c:F

    .line 168099888
    .line 168099889
    :goto_31
    and-int/lit8 p2, p1, 0x8

    .line 168099890
    .line 168099891
    if-nez p2, :cond_38

    .line 168099892
    .line 168099893
    iput-object v1, p0, Lq82/b;->d:Ljava/lang/String;

    .line 168099894
    .line 168099895
    goto :goto_3a

    .line 168099896
    :cond_38
    iput-object p5, p0, Lq82/b;->d:Ljava/lang/String;

    .line 168099897
    .line 168099898
    :goto_3a
    and-int/lit8 p2, p1, 0x10

    .line 168099899
    .line 168099900
    if-nez p2, :cond_41

    .line 168099901
    .line 168099902
    iput-object v1, p0, Lq82/b;->e:Ljava/lang/String;

    .line 168099903
    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    iput-object p6, p0, Lq82/b;->e:Ljava/lang/String;

    .line 168099906
    .line 168099907
    :goto_43
    and-int/lit8 p2, p1, 0x20

    .line 168099908
    .line 168099909
    if-nez p2, :cond_4a

    .line 168099910
    .line 168099911
    iput p3, p0, Lq82/b;->f:F

    .line 168099912
    .line 168099913
    goto :goto_4c

    .line 168099914
    :cond_4a
    iput p7, p0, Lq82/b;->f:F

    .line 168099915
    .line 168099916
    :goto_4c
    and-int/lit8 p2, p1, 0x40

    .line 168099917
    .line 168099918
    if-nez p2, :cond_54

    .line 168099919
    .line 168099920
    const/4 p2, -0x1

    .line 168099921
    iput p2, p0, Lq82/b;->g:I

    .line 168099922
    .line 168099923
    goto :goto_56

    .line 168099924
    :cond_54
    iput p8, p0, Lq82/b;->g:I

    .line 168099925
    .line 168099926
    :goto_56
    and-int/lit16 p2, p1, 0x80

    .line 168099927
    .line 168099928
    if-nez p2, :cond_5d

    .line 168099929
    .line 168099930
    iput-object v1, p0, Lq82/b;->h:Ljava/lang/String;

    .line 168099931
    .line 168099932
    goto :goto_5f

    .line 168099933
    :cond_5d
    iput-object p9, p0, Lq82/b;->h:Ljava/lang/String;

    .line 168099934
    .line 168099935
    :goto_5f
    and-int/lit16 p1, p1, 0x100

    .line 168099936
    .line 168099937
    if-nez p1, :cond_66

    .line 168099938
    .line 168099939
    iput-object v1, p0, Lq82/b;->i:Ljava/lang/String;

    .line 168099940
    .line 168099941
    goto :goto_68

    .line 168099942
    :cond_66
    iput-object p10, p0, Lq82/b;->i:Ljava/lang/String;

    .line 168099943
    .line 168099944
    :goto_68
    return-void
.end method


