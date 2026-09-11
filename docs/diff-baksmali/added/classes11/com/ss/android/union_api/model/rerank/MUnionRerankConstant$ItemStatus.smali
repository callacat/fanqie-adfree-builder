.class public final Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$ItemStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemStatus"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$ItemStatus;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3358

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$ItemStatus;

    invoke-direct {v0}, Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$ItemStatus;-><init>()V

    sput-object v0, Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$ItemStatus;->INSTANCE:Lcom/ss/android/union_api/model/rerank/MUnionRerankConstant$ItemStatus;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
