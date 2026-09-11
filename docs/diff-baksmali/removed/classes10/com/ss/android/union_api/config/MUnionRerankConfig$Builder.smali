.class public final Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/config/MUnionRerankConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final rerankConfig:Lcom/ss/android/union_api/config/MUnionRerankConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3322

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/config/MUnionRerankConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;->rerankConfig:Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/config/MUnionRerankConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;->rerankConfig:Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setEnableRerank(Z)Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;->rerankConfig:Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/union_api/config/MUnionRerankConfig;->enableRerank:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final setRankConfigCallback(Lcom/ss/android/union_api/config/IMUnionRankConfigCallback;)Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;->rerankConfig:Lcom/ss/android/union_api/config/MUnionRerankConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/config/MUnionRerankConfig;->rankConfigCallback:Lcom/ss/android/union_api/config/IMUnionRankConfigCallback;

    .line 16842755
    .line 16842756
    return-object p0
.end method
