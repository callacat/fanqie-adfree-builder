.class public final Lvg2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel$b;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/model/AiImageResultItemData;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/model/AiImageResultItemData;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg2/x2;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvg2/x2;->a:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->isSuccess:Z

    .line 65541
    return-void
.end method
