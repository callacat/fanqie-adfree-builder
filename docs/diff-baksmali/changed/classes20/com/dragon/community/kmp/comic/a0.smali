## classes20/com/dragon/community/kmp/comic/a0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8ca16

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/community/kmp/comic/a0$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/a0$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/community/kmp/comic/a0;->Companion:Lcom/dragon/community/kmp/comic/a0$b;

    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Lcom/dragon/community/kmp/comic/z;

    .line 262164
    invoke-direct {v2}, Lcom/dragon/community/kmp/comic/z;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262187
    const/4 v1, 0x5

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    sput-object v0, Lcom/dragon/community/kmp/comic/a0;->g:[Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8ca16

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/community/kmp/comic/a0$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/community/kmp/comic/a0$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/community/kmp/comic/a0;->Companion:Lcom/dragon/community/kmp/comic/a0$b;

    .line 262156
    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lcom/dragon/community/kmp/comic/z;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lcom/dragon/community/kmp/comic/z;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    const/4 v1, 0x5

    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/community/kmp/comic/a0;->g:[Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public synthetic constructor <init>(ILcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p1, 0x1f

    .line 117702658
    const/16 v1, 0x1f

    .line 117702660
    if-eq v1, v0, :cond_f

    .line 117702662
    sget-object v0, Lcom/dragon/community/kmp/comic/a0$a;->a:Lcom/dragon/community/kmp/comic/a0$a;

    .line 117702664
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117702667
    move-result-object v0

    .line 117702668
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117702671
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702674
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/a0;->a:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 117702676
    iput-object p3, p0, Lcom/dragon/community/kmp/comic/a0;->b:Lcom/dragon/community/kmp/comic/i;

    .line 117702678
    iput-object p4, p0, Lcom/dragon/community/kmp/comic/a0;->c:Lcom/dragon/community/kmp/comic/q;

    .line 117702680
    iput-object p5, p0, Lcom/dragon/community/kmp/comic/a0;->d:Ljava/lang/Long;

    .line 117702682
    iput-object p6, p0, Lcom/dragon/community/kmp/comic/a0;->e:Lcn2/e;

    .line 117702684
    and-int/lit8 p1, p1, 0x20

    .line 117702686
    if-nez p1, :cond_24

    .line 117702688
    const/4 p1, 0x0

    .line 117702689
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 117702691
    goto :goto_26

    .line 117702692
    :cond_24
    iput-object p7, p0, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 117702694
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p1, 0x1f

    .line 117702657
    .line 117702658
    const/16 v1, 0x1f

    .line 117702659
    .line 117702660
    if-eq v1, v0, :cond_f

    .line 117702661
    .line 117702662
    sget-object v0, Lcom/dragon/community/kmp/comic/a0$a;->a:Lcom/dragon/community/kmp/comic/a0$a;

    .line 117702663
    .line 117702664
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117702665
    .line 117702666
    .line 117702667
    move-result-object v0

    .line 117702668
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117702669
    .line 117702670
    .line 117702671
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702672
    .line 117702673
    .line 117702674
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/a0;->a:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 117702675
    .line 117702676
    iput-object p3, p0, Lcom/dragon/community/kmp/comic/a0;->b:Lcom/dragon/community/kmp/comic/i;

    .line 117702677
    .line 117702678
    iput-object p4, p0, Lcom/dragon/community/kmp/comic/a0;->c:Lcom/dragon/community/kmp/comic/q;

    .line 117702679
    .line 117702680
    iput-object p5, p0, Lcom/dragon/community/kmp/comic/a0;->d:Ljava/lang/Long;

    .line 117702681
    .line 117702682
    iput-object p6, p0, Lcom/dragon/community/kmp/comic/a0;->e:Lcn2/e;

    .line 117702683
    .line 117702684
    and-int/lit8 p1, p1, 0x20

    .line 117702685
    .line 117702686
    if-nez p1, :cond_24

    .line 117702687
    .line 117702688
    const/4 p1, 0x0

    .line 117702689
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 117702690
    .line 117702691
    goto :goto_26

    .line 117702692
    :cond_24
    iput-object p7, p0, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 117702693
    .line 117702694
    :goto_26
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/a0;->a:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 100859913
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/a0;->b:Lcom/dragon/community/kmp/comic/i;

    .line 100859915
    iput-object p3, p0, Lcom/dragon/community/kmp/comic/a0;->c:Lcom/dragon/community/kmp/comic/q;

    .line 100859917
    iput-object p4, p0, Lcom/dragon/community/kmp/comic/a0;->d:Ljava/lang/Long;

    .line 100859919
    iput-object p5, p0, Lcom/dragon/community/kmp/comic/a0;->e:Lcn2/e;

    .line 100859921
    iput-object p6, p0, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/base/KmpAiDataState;Lcom/dragon/community/kmp/comic/i;Lcom/dragon/community/kmp/comic/q;Ljava/lang/Long;Lcn2/e;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/a0;->a:Lcom/dragon/community/kmp/base/KmpAiDataState;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/dragon/community/kmp/comic/a0;->b:Lcom/dragon/community/kmp/comic/i;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/dragon/community/kmp/comic/a0;->c:Lcom/dragon/community/kmp/comic/q;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/dragon/community/kmp/comic/a0;->d:Ljava/lang/Long;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/dragon/community/kmp/comic/a0;->e:Lcn2/e;

    .line 100859920
    .line 100859921
    iput-object p6, p0, Lcom/dragon/community/kmp/comic/a0;->f:Ljava/lang/String;

    .line 100859922
    .line 100859923
    return-void
.end method


