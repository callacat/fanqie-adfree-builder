## classes20/com/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c9e8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->Companion:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c9e8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->Companion:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILtn2/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILtn2/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 12

    .prologue
    .line 168099840
    and-int/lit8 p10, p1, 0x1

    .line 168099842
    const/4 v0, 0x1

    .line 168099843
    if-eq v0, p10, :cond_e

    .line 168099845
    sget-object p10, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;

    .line 168099847
    invoke-virtual {p10}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099850
    move-result-object p10

    .line 168099851
    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099857
    iput-object p2, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->a:Ltn2/a;

    .line 168099859
    and-int/lit8 p2, p1, 0x2

    .line 168099861
    const/4 p10, 0x0

    .line 168099862
    if-nez p2, :cond_1b

    .line 168099864
    iput-boolean p10, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->b:Z

    .line 168099866
    goto :goto_1d

    .line 168099867
    :cond_1b
    iput-boolean p3, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->b:Z

    .line 168099869
    :goto_1d
    and-int/lit8 p2, p1, 0x4

    .line 168099871
    if-nez p2, :cond_24

    .line 168099873
    iput-boolean p10, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 168099875
    goto :goto_26

    .line 168099876
    :cond_24
    iput-boolean p4, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 168099878
    :goto_26
    and-int/lit8 p2, p1, 0x8

    .line 168099880
    if-nez p2, :cond_2d

    .line 168099882
    iput-boolean p10, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    iput-boolean p5, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 168099887
    :goto_2f
    and-int/lit8 p2, p1, 0x10

    .line 168099889
    if-nez p2, :cond_36

    .line 168099891
    iput-boolean p10, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    iput-boolean p6, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 168099896
    :goto_38
    and-int/lit8 p2, p1, 0x20

    .line 168099898
    if-nez p2, :cond_41

    .line 168099900
    const-string p2, ""

    .line 168099902
    iput-object p2, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    iput-object p7, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 168099907
    :goto_43
    and-int/lit8 p2, p1, 0x40

    .line 168099909
    const/4 p3, 0x0

    .line 168099910
    if-nez p2, :cond_4b

    .line 168099912
    iput-object p3, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 168099914
    goto :goto_4d

    .line 168099915
    :cond_4b
    iput-object p8, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 168099917
    :goto_4d
    and-int/lit16 p1, p1, 0x80

    .line 168099919
    if-nez p1, :cond_54

    .line 168099921
    iput-object p3, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 168099923
    goto :goto_56

    .line 168099924
    :cond_54
    iput-object p9, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 168099926
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILtn2/a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 12

    .prologue
    .line 168099840
    and-int/lit8 p10, p1, 0x1

    .line 168099841
    .line 168099842
    const/4 v0, 0x1

    .line 168099843
    if-eq v0, p10, :cond_e

    .line 168099844
    .line 168099845
    sget-object p10, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->a:Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;

    .line 168099846
    .line 168099847
    invoke-virtual {p10}, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099848
    .line 168099849
    .line 168099850
    move-result-object p10

    .line 168099851
    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099852
    .line 168099853
    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099855
    .line 168099856
    .line 168099857
    iput-object p2, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->a:Ltn2/a;

    .line 168099858
    .line 168099859
    and-int/lit8 p2, p1, 0x2

    .line 168099860
    .line 168099861
    const/4 p10, 0x0

    .line 168099862
    if-nez p2, :cond_1b

    .line 168099863
    .line 168099864
    iput-boolean p10, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->b:Z

    .line 168099865
    .line 168099866
    goto :goto_1d

    .line 168099867
    :cond_1b
    iput-boolean p3, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->b:Z

    .line 168099868
    .line 168099869
    :goto_1d
    and-int/lit8 p2, p1, 0x4

    .line 168099870
    .line 168099871
    if-nez p2, :cond_24

    .line 168099872
    .line 168099873
    iput-boolean p10, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 168099874
    .line 168099875
    goto :goto_26

    .line 168099876
    :cond_24
    iput-boolean p4, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->c:Z

    .line 168099877
    .line 168099878
    :goto_26
    and-int/lit8 p2, p1, 0x8

    .line 168099879
    .line 168099880
    if-nez p2, :cond_2d

    .line 168099881
    .line 168099882
    iput-boolean p10, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 168099883
    .line 168099884
    goto :goto_2f

    .line 168099885
    :cond_2d
    iput-boolean p5, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceOnNaviBar:Z

    .line 168099886
    .line 168099887
    :goto_2f
    and-int/lit8 p2, p1, 0x10

    .line 168099888
    .line 168099889
    if-nez p2, :cond_36

    .line 168099890
    .line 168099891
    iput-boolean p10, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 168099892
    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    iput-boolean p6, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->showEntranceAtBottom:Z

    .line 168099895
    .line 168099896
    :goto_38
    and-int/lit8 p2, p1, 0x20

    .line 168099897
    .line 168099898
    if-nez p2, :cond_41

    .line 168099899
    .line 168099900
    const-string p2, ""

    .line 168099901
    .line 168099902
    iput-object p2, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 168099903
    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    iput-object p7, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 168099906
    .line 168099907
    :goto_43
    and-int/lit8 p2, p1, 0x40

    .line 168099908
    .line 168099909
    const/4 p3, 0x0

    .line 168099910
    if-nez p2, :cond_4b

    .line 168099911
    .line 168099912
    iput-object p3, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 168099913
    .line 168099914
    goto :goto_4d

    .line 168099915
    :cond_4b
    iput-object p8, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->genDesc:Ljava/lang/String;

    .line 168099916
    .line 168099917
    :goto_4d
    and-int/lit16 p1, p1, 0x80

    .line 168099918
    .line 168099919
    if-nez p1, :cond_54

    .line 168099920
    .line 168099921
    iput-object p3, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 168099922
    .line 168099923
    goto :goto_56

    .line 168099924
    :cond_54
    iput-object p9, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->reportHistoryPosition:Ljava/lang/String;

    .line 168099925
    .line 168099926
    :goto_56
    return-void
.end method


.method public constructor <init>(Ltn2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ltn2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->a:Ltn2/a;

    .line 16908297
    const-string p1, ""

    .line 16908299
    iput-object p1, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltn2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->a:Ltn2/a;

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/community/kmp/base/KmpSaaSAiImageOpenParams$HistoryParams;->sourceOpenId:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


