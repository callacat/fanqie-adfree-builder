.class public final Lcom/ss/android/union_api/config/MUnionRerankConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/config/MUnionRerankConfig$Companion;,
        Lcom/ss/android/union_api/config/MUnionRerankConfig$Builder;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/union_api/config/MUnionRerankConfig$Companion;


# instance fields
.field private enableInitPitayaByUnion:Z

.field public enableRerank:Z

.field public rankConfigCallback:Lcom/ss/android/union_api/config/IMUnionRankConfigCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa3321

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/config/MUnionRerankConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/union_api/config/MUnionRerankConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/union_api/config/MUnionRerankConfig;->Companion:Lcom/ss/android/union_api/config/MUnionRerankConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig;->enableRerank:Z

    .line 131078
    iput-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig;->enableInitPitayaByUnion:Z

    .line 131080
    return-void
.end method


# virtual methods
.method public final getEnableInitPitayaByUnion()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig;->enableInitPitayaByUnion:Z

    .line 2
    return v0
.end method

.method public final getEnableRerank()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig;->enableRerank:Z

    .line 2
    return v0
.end method

.method public final getRankConfigCallback()Lcom/ss/android/union_api/config/IMUnionRankConfigCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/config/MUnionRerankConfig;->rankConfigCallback:Lcom/ss/android/union_api/config/IMUnionRankConfigCallback;

    .line 2
    return-object v0
.end method
