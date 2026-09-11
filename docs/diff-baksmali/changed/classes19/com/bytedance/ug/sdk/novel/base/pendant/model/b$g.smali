## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b$g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ac95

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ac95

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->CENTER:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 131077
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->CENTER:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;FFZFFFF)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;FFZFFFF)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_e

    .line 168099845
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 168099847
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099850
    move-result-object v0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099859
    if-nez v0, :cond_19

    .line 168099861
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->CENTER:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 168099863
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 168099867
    and-int/lit8 p2, p1, 0x2

    .line 168099869
    if-nez p2, :cond_26

    .line 168099871
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->CENTER:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 168099873
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 168099875
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 168099880
    :goto_28
    and-int/lit8 p2, p1, 0x4

    .line 168099882
    const/4 p3, 0x0

    .line 168099883
    if-nez p2, :cond_30

    .line 168099885
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 168099887
    goto :goto_32

    .line 168099888
    :cond_30
    iput p4, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 168099890
    :goto_32
    and-int/lit8 p2, p1, 0x8

    .line 168099892
    if-nez p2, :cond_39

    .line 168099894
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 168099896
    goto :goto_3b

    .line 168099897
    :cond_39
    iput p5, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 168099899
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 168099901
    if-nez p2, :cond_42

    .line 168099903
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 168099905
    goto :goto_44

    .line 168099906
    :cond_42
    iput-boolean p6, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 168099908
    :goto_44
    and-int/lit8 p2, p1, 0x20

    .line 168099910
    if-nez p2, :cond_4b

    .line 168099912
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 168099914
    goto :goto_4d

    .line 168099915
    :cond_4b
    iput p7, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 168099917
    :goto_4d
    and-int/lit8 p2, p1, 0x40

    .line 168099919
    if-nez p2, :cond_54

    .line 168099921
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 168099923
    goto :goto_56

    .line 168099924
    :cond_54
    iput p8, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 168099926
    :goto_56
    and-int/lit16 p2, p1, 0x80

    .line 168099928
    if-nez p2, :cond_5d

    .line 168099930
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 168099932
    goto :goto_5f

    .line 168099933
    :cond_5d
    iput p9, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 168099935
    :goto_5f
    and-int/lit16 p1, p1, 0x100

    .line 168099937
    if-nez p1, :cond_66

    .line 168099939
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 168099941
    goto :goto_68

    .line 168099942
    :cond_66
    iput p10, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 168099944
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;FFZFFFF)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_e

    .line 168099844
    .line 168099845
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;

    .line 168099846
    .line 168099847
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099848
    .line 168099849
    .line 168099850
    move-result-object v0

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
    if-nez v0, :cond_19

    .line 168099860
    .line 168099861
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->CENTER:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 168099862
    .line 168099863
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 168099864
    .line 168099865
    :cond_19
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 168099866
    .line 168099867
    and-int/lit8 p2, p1, 0x2

    .line 168099868
    .line 168099869
    if-nez p2, :cond_26

    .line 168099870
    .line 168099871
    sget-object p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->CENTER:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 168099872
    .line 168099873
    iget-object p2, p2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 168099874
    .line 168099875
    iput-object p2, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 168099876
    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    iput-object p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 168099879
    .line 168099880
    :goto_28
    and-int/lit8 p2, p1, 0x4

    .line 168099881
    .line 168099882
    const/4 p3, 0x0

    .line 168099883
    if-nez p2, :cond_30

    .line 168099884
    .line 168099885
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 168099886
    .line 168099887
    goto :goto_32

    .line 168099888
    :cond_30
    iput p4, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 168099889
    .line 168099890
    :goto_32
    and-int/lit8 p2, p1, 0x8

    .line 168099891
    .line 168099892
    if-nez p2, :cond_39

    .line 168099893
    .line 168099894
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 168099895
    .line 168099896
    goto :goto_3b

    .line 168099897
    :cond_39
    iput p5, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 168099898
    .line 168099899
    :goto_3b
    and-int/lit8 p2, p1, 0x10

    .line 168099900
    .line 168099901
    if-nez p2, :cond_42

    .line 168099902
    .line 168099903
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 168099904
    .line 168099905
    goto :goto_44

    .line 168099906
    :cond_42
    iput-boolean p6, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 168099907
    .line 168099908
    :goto_44
    and-int/lit8 p2, p1, 0x20

    .line 168099909
    .line 168099910
    if-nez p2, :cond_4b

    .line 168099911
    .line 168099912
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 168099913
    .line 168099914
    goto :goto_4d

    .line 168099915
    :cond_4b
    iput p7, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 168099916
    .line 168099917
    :goto_4d
    and-int/lit8 p2, p1, 0x40

    .line 168099918
    .line 168099919
    if-nez p2, :cond_54

    .line 168099920
    .line 168099921
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 168099922
    .line 168099923
    goto :goto_56

    .line 168099924
    :cond_54
    iput p8, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 168099925
    .line 168099926
    :goto_56
    and-int/lit16 p2, p1, 0x80

    .line 168099927
    .line 168099928
    if-nez p2, :cond_5d

    .line 168099929
    .line 168099930
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 168099931
    .line 168099932
    goto :goto_5f

    .line 168099933
    :cond_5d
    iput p9, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 168099934
    .line 168099935
    :goto_5f
    and-int/lit16 p1, p1, 0x100

    .line 168099936
    .line 168099937
    if-nez p1, :cond_66

    .line 168099938
    .line 168099939
    iput p3, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 168099940
    .line 168099941
    goto :goto_68

    .line 168099942
    :cond_66
    iput p10, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 168099943
    .line 168099944
    :goto_68
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 17104908
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104910
    iget-object v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 17104921
    iget-object v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17104932
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17104934
    cmpg-float v1, v1, v3

    .line 17104936
    if-nez v1, :cond_2c

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-nez v1, :cond_30

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17104946
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17104948
    cmpg-float v1, v1, v3

    .line 17104950
    if-nez v1, :cond_3a

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-nez v1, :cond_3e

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 17104960
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 17104962
    if-eq v1, v3, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 17104967
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 17104969
    cmpg-float v1, v1, v3

    .line 17104971
    if-nez v1, :cond_4f

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    if-nez v1, :cond_53

    .line 17104978
    return v2

    .line 17104979
    :cond_53
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 17104981
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 17104983
    cmpg-float v1, v1, v3

    .line 17104985
    if-nez v1, :cond_5d

    .line 17104987
    const/4 v1, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v1, 0x0

    .line 17104990
    :goto_5e
    if-nez v1, :cond_61

    .line 17104992
    return v2

    .line 17104993
    :cond_61
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 17104995
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 17104997
    cmpg-float v1, v1, v3

    .line 17104999
    if-nez v1, :cond_6b

    .line 17105001
    const/4 v1, 0x1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v1, 0x0

    .line 17105004
    :goto_6c
    if-nez v1, :cond_6f

    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 17105009
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 17105011
    cmpg-float p1, v1, p1

    .line 17105013
    if-nez p1, :cond_79

    .line 17105015
    const/4 p1, 0x1

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 p1, 0x0

    .line 17105018
    :goto_7a
    if-nez p1, :cond_7d

    .line 17105020
    return v2

    .line 17105021
    :cond_7d
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17104931
    .line 17104932
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17104933
    .line 17104934
    cmpg-float v1, v1, v3

    .line 17104935
    .line 17104936
    if-nez v1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-nez v1, :cond_30

    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17104945
    .line 17104946
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17104947
    .line 17104948
    cmpg-float v1, v1, v3

    .line 17104949
    .line 17104950
    if-nez v1, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 17104959
    .line 17104960
    iget-boolean v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 17104961
    .line 17104962
    if-eq v1, v3, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 17104966
    .line 17104967
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 17104968
    .line 17104969
    cmpg-float v1, v1, v3

    .line 17104970
    .line 17104971
    if-nez v1, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    if-nez v1, :cond_53

    .line 17104977
    .line 17104978
    return v2

    .line 17104979
    :cond_53
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 17104980
    .line 17104981
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 17104982
    .line 17104983
    cmpg-float v1, v1, v3

    .line 17104984
    .line 17104985
    if-nez v1, :cond_5d

    .line 17104986
    .line 17104987
    const/4 v1, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v1, 0x0

    .line 17104990
    :goto_5e
    if-nez v1, :cond_61

    .line 17104991
    .line 17104992
    return v2

    .line 17104993
    :cond_61
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 17104994
    .line 17104995
    iget v3, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 17104996
    .line 17104997
    cmpg-float v1, v1, v3

    .line 17104998
    .line 17104999
    if-nez v1, :cond_6b

    .line 17105000
    .line 17105001
    const/4 v1, 0x1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v1, 0x0

    .line 17105004
    :goto_6c
    if-nez v1, :cond_6f

    .line 17105005
    .line 17105006
    return v2

    .line 17105007
    :cond_6f
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 17105008
    .line 17105009
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 17105010
    .line 17105011
    cmpg-float p1, v1, p1

    .line 17105012
    .line 17105013
    if-nez p1, :cond_79

    .line 17105014
    .line 17105015
    const/4 p1, 0x1

    .line 17105016
    goto :goto_7a

    .line 17105017
    :cond_79
    const/4 p1, 0x0

    .line 17105018
    :goto_7a
    if-nez p1, :cond_7d

    .line 17105019
    .line 17105020
    return v2

    .line 17105021
    :cond_7d
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 327717
    if-eqz v1, :cond_2a

    .line 327719
    const/16 v1, 0x4cf

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/16 v1, 0x4d5

    .line 327724
    :goto_2c
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327732
    move-result v1

    .line 327733
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 327747
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327750
    move-result v1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327754
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 327756
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327759
    move-result v1

    .line 327760
    add-int/2addr v0, v1

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    .line 327715
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 327716
    .line 327717
    if-eqz v1, :cond_2a

    .line 327718
    .line 327719
    const/16 v1, 0x4cf

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/16 v1, 0x4d5

    .line 327723
    .line 327724
    :goto_2c
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    add-int/2addr v0, v1

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    .line 327736
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 327746
    .line 327747
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    add-int/2addr v0, v1

    .line 327752
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    .line 327754
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 327755
    .line 327756
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    add-int/2addr v0, v1

    .line 327761
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Position(horizontalGravity=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', verticalGravity=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', horizontalMargin="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", verticalMargin="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", animation="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "), leftMargin="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", rightMargin="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", topMargin="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", bottomMargin="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Position(horizontalGravity=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', verticalGravity=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', horizontalMargin="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", verticalMargin="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", animation="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->e:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "), leftMargin="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->f:F

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", rightMargin="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->g:F

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", topMargin="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->h:F

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", bottomMargin="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->i:F

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    return-object v0
.end method


