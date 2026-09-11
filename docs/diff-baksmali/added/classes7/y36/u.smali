.class public final synthetic Ly36/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly36/v;

.field public final synthetic b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly36/v;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/u;->a:Ly36/v;

    iput-object p2, p0, Ly36/u;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    iput-object p3, p0, Ly36/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ly36/u;->a:Ly36/v;

    .line 131074
    iget-object v1, p0, Ly36/u;->b:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 131076
    iget-object v2, p0, Ly36/u;->c:Ljava/lang/String;

    .line 131078
    iget-object v0, v0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/aibook/data/AiBookController;->c(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method
