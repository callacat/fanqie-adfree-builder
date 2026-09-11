.class public final Lls7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lls7/a;

.field public static b:Lkn/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa342b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lls7/a;

    invoke-direct {v0}, Lls7/a;-><init>()V

    sput-object v0, Lls7/a;->a:Lls7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public static final b()Lkn/b;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lls7/a;->b:Lkn/b;

    .line 262146
    if-nez v0, :cond_2b

    .line 262148
    const-string v0, "mannor_fe"

    .line 262150
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262160
    const-class v2, Lkn/c;

    .line 262162
    const/4 v3, 0x2

    .line 262163
    const/4 v4, 0x0

    .line 262164
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lkn/c;

    .line 262170
    if-nez v1, :cond_1d

    .line 262172
    goto :goto_29

    .line 262173
    :cond_1d
    new-instance v2, Lkn/a;

    .line 262175
    const/4 v3, 0x1

    .line 262176
    invoke-direct {v2, v3, v0, v3}, Lkn/a;-><init>(ZLjava/util/List;Z)V

    .line 262179
    const-string v0, "mannor"

    .line 262181
    invoke-interface {v1, v0, v2}, Lkn/c;->a(Ljava/lang/String;Lkn/a;)Loo/a;

    .line 262184
    move-result-object v4

    .line 262185
    :goto_29
    sput-object v4, Lls7/a;->b:Lkn/b;

    .line 262187
    :cond_2b
    sget-object v0, Lls7/a;->b:Lkn/b;

    .line 262189
    return-object v0
.end method
