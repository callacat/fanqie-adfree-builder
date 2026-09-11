## classes18/com/bytedance/novel/data/ShelfResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/novel/data/LibraPara;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/novel/data/LibraPara;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/novel/data/ShelfResult;->type:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/novel/data/ShelfResult;->id:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/novel/data/ShelfResult;->isNovel:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/novel/data/ShelfResult;->para:Lcom/bytedance/novel/data/LibraPara;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/novel/data/LibraPara;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/novel/data/ShelfResult;->type:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/novel/data/ShelfResult;->id:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/novel/data/ShelfResult;->isNovel:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/novel/data/ShelfResult;->para:Lcom/bytedance/novel/data/LibraPara;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/novel/data/LibraPara;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/novel/data/LibraPara;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859906
    if-eqz p5, :cond_9

    .line 100859908
    new-instance p4, Lcom/bytedance/novel/data/LibraPara;

    .line 100859910
    invoke-direct {p4}, Lcom/bytedance/novel/data/LibraPara;-><init>()V

    .line 100859913
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/novel/data/ShelfResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/novel/data/LibraPara;)V

    .line 100859916
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/novel/data/LibraPara;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_9

    .line 100859907
    .line 100859908
    new-instance p4, Lcom/bytedance/novel/data/LibraPara;

    .line 100859909
    .line 100859910
    invoke-direct {p4}, Lcom/bytedance/novel/data/LibraPara;-><init>()V

    .line 100859911
    .line 100859912
    .line 100859913
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/novel/data/ShelfResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/novel/data/LibraPara;)V

    .line 100859914
    .line 100859915
    .line 100859916
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/ShelfResult;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/ShelfResult;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


