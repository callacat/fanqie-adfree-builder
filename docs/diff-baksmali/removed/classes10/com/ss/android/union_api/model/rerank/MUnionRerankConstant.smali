.class public final Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$TriggerSource;,
        Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$ItemStatus;,
        Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$ItemType;,
        Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$FollowStatus;,
        Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$LikeStatus;,
        Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$CommentStatus;,
        Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$AdnType;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3354

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant;

    invoke-direct {v0}, Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant;-><init>()V

    sput-object v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant;->INSTANCE:Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
