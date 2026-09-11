## classes8/com/dragon/read/social/ugc/topic/o.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e45d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/topic/o$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 262159
    sget-object v1, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 262161
    const-string v2, "1"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 262168
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 262170
    const-string v2, "2"

    .line 262172
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/social/ugc/topic/o;->e:Lcom/dragon/read/social/ugc/topic/o;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e45d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/ugc/topic/o$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/ugc/topic/o;->c:Lcom/dragon/read/social/ugc/topic/o$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/rpc/model/HighlightTagType;->General:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 262160
    .line 262161
    const-string v2, "1"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/social/ugc/topic/o;->d:Lcom/dragon/read/social/ugc/topic/o;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/social/ugc/topic/o;

    .line 262169
    .line 262170
    const-string v2, "2"

    .line 262171
    .line 262172
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/social/ugc/topic/o;-><init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/social/ugc/topic/o;->e:Lcom/dragon/read/social/ugc/topic/o;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/HighlightTagType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/ugc/topic/o;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    check-cast p1, Lcom/dragon/read/social/ugc/topic/o;

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 16973834
    if-ne v0, v1, :cond_18

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/ugc/topic/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/social/ugc/topic/o;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topic/o;->a:Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 16973833
    .line 16973834
    if-ne v0, v1, :cond_18

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/o;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


