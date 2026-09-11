.class public final Lza2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bc5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcConfigType;->IdeaComment:Lcom/dragon/read/saas/ugc/model/UgcConfigType;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
