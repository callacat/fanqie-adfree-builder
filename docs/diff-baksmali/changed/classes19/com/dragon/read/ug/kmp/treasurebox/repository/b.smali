## classes19/com/dragon/read/ug/kmp/treasurebox/repository/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f21f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/repository/b$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f21f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->Companion:Lcom/dragon/read/ug/kmp/treasurebox/repository/b$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/repository/a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/repository/a;)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0x70

    .line 134479874
    const/16 v1, 0x70

    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479878
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;

    .line 134479880
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479890
    and-int/lit8 v0, p1, 0x1

    .line 134479892
    const/4 v1, 0x0

    .line 134479893
    if-nez v0, :cond_1a

    .line 134479895
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

    .line 134479897
    goto :goto_1c

    .line 134479898
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

    .line 134479900
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 134479902
    if-nez p2, :cond_23

    .line 134479904
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 134479909
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134479911
    if-nez p2, :cond_2c

    .line 134479913
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

    .line 134479915
    goto :goto_2e

    .line 134479916
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

    .line 134479918
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 134479920
    if-nez p1, :cond_35

    .line 134479922
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 134479924
    goto :goto_37

    .line 134479925
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 134479927
    :goto_37
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->e:Ljava/lang/String;

    .line 134479929
    iput p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->f:I

    .line 134479931
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 134479933
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/repository/a;)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0x70

    .line 134479873
    .line 134479874
    const/16 v1, 0x70

    .line 134479875
    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479877
    .line 134479878
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;

    .line 134479879
    .line 134479880
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/treasurebox/repository/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479885
    .line 134479886
    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479888
    .line 134479889
    .line 134479890
    and-int/lit8 v0, p1, 0x1

    .line 134479891
    .line 134479892
    const/4 v1, 0x0

    .line 134479893
    if-nez v0, :cond_1a

    .line 134479894
    .line 134479895
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

    .line 134479896
    .line 134479897
    goto :goto_1c

    .line 134479898
    :cond_1a
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

    .line 134479899
    .line 134479900
    :goto_1c
    and-int/lit8 p2, p1, 0x2

    .line 134479901
    .line 134479902
    if-nez p2, :cond_23

    .line 134479903
    .line 134479904
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 134479905
    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 134479908
    .line 134479909
    :goto_25
    and-int/lit8 p2, p1, 0x4

    .line 134479910
    .line 134479911
    if-nez p2, :cond_2c

    .line 134479912
    .line 134479913
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

    .line 134479914
    .line 134479915
    goto :goto_2e

    .line 134479916
    :cond_2c
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

    .line 134479917
    .line 134479918
    :goto_2e
    and-int/lit8 p1, p1, 0x8

    .line 134479919
    .line 134479920
    if-nez p1, :cond_35

    .line 134479921
    .line 134479922
    iput-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 134479923
    .line 134479924
    goto :goto_37

    .line 134479925
    :cond_35
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 134479926
    .line 134479927
    :goto_37
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->e:Ljava/lang/String;

    .line 134479928
    .line 134479929
    iput p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->f:I

    .line 134479930
    .line 134479931
    iput-object p8, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 134479932
    .line 134479933
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/repository/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/repository/a;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->e:Ljava/lang/String;

    .line 117637136
    iput p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->f:I

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/repository/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/ug/kmp/treasurebox/repository/a;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->b:Lcom/dragon/read/ug/kmp/treasurebox/repository/c;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput p6, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->f:I

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/treasurebox/repository/b;->g:Lcom/dragon/read/ug/kmp/treasurebox/repository/a;

    .line 117637139
    .line 117637140
    return-void
.end method


