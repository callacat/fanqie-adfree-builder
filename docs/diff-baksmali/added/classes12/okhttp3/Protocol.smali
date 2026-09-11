.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/Protocol;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

.field public static final enum HTTP_1_0:Lokhttp3/Protocol;

.field public static final enum HTTP_1_1:Lokhttp3/Protocol;

.field public static final enum HTTP_2:Lokhttp3/Protocol;

.field public static final enum QUIC:Lokhttp3/Protocol;

.field public static final enum SPDY_3:Lokhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0xa5b88

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lokhttp3/Protocol;

    .line 327688
    const-string v1, "http/1.0"

    .line 327690
    const-string v2, "HTTP_1_0"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 327698
    new-instance v1, Lokhttp3/Protocol;

    .line 327700
    const-string v2, "http/1.1"

    .line 327702
    const-string v4, "HTTP_1_1"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 327710
    new-instance v2, Lokhttp3/Protocol;

    .line 327712
    const-string v4, "spdy/3.1"

    .line 327714
    const-string v6, "SPDY_3"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 327722
    new-instance v4, Lokhttp3/Protocol;

    .line 327724
    const-string v6, "h2"

    .line 327726
    const-string v8, "HTTP_2"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 327734
    new-instance v6, Lokhttp3/Protocol;

    .line 327736
    const-string v8, "h2_prior_knowledge"

    .line 327738
    const-string v10, "H2_PRIOR_KNOWLEDGE"

    .line 327740
    const/4 v11, 0x4

    .line 327741
    invoke-direct {v6, v10, v11, v8}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327744
    sput-object v6, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 327746
    new-instance v8, Lokhttp3/Protocol;

    .line 327748
    const-string v10, "quic"

    .line 327750
    const-string v12, "QUIC"

    .line 327752
    const/4 v13, 0x5

    .line 327753
    invoke-direct {v8, v12, v13, v10}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327756
    sput-object v8, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 327758
    const/4 v10, 0x6

    .line 327759
    new-array v10, v10, [Lokhttp3/Protocol;

    .line 327761
    aput-object v0, v10, v3

    .line 327763
    aput-object v1, v10, v5

    .line 327765
    aput-object v2, v10, v7

    .line 327767
    aput-object v4, v10, v9

    .line 327769
    aput-object v6, v10, v11

    .line 327771
    aput-object v8, v10, v13

    .line 327773
    sput-object v10, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    .line 327775
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/Protocol;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 17104898
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 17104900
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-object v0

    .line 17104907
    :cond_b
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17104909
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    return-object v0

    .line 17104918
    :cond_16
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 17104920
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104928
    return-object v0

    .line 17104929
    :cond_21
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 17104931
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    return-object v0

    .line 17104940
    :cond_2c
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 17104942
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 17104944
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_37

    .line 17104950
    return-object v0

    .line 17104951
    :cond_37
    sget-object v0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 17104953
    iget-object v1, v0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 17104955
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    new-instance v0, Ljava/io/IOException;

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v1, "Unexpected protocol: "

    .line 17104968
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lokhttp3/Protocol;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lokhttp3/Protocol;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lokhttp3/Protocol;->$VALUES:[Lokhttp3/Protocol;

    .line 131074
    invoke-virtual {v0}, [Lokhttp3/Protocol;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lokhttp3/Protocol;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 2
    return-object v0
.end method
