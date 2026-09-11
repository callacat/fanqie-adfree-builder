.class public final synthetic Ly36/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/aibook/data/AiBookController;

.field public final synthetic b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly36/z;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    iput-object p1, p0, Ly36/z;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    iput-object p3, p0, Ly36/z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly36/z;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 131074
    iget-object v1, p0, Ly36/z;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 131076
    iget-object v2, p0, Ly36/z;->c:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/aibook/data/AiBookController;->c(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
