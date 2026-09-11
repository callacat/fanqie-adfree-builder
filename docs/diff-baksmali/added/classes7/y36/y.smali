.class public final synthetic Ly36/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/aibook/data/AiBookController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly36/y;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    iput-object p3, p0, Ly36/y;->b:Ljava/lang/String;

    iput-object p1, p0, Ly36/y;->c:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ly36/y;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 16973826
    iget-object v0, p0, Ly36/y;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Ly36/y;->c:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 16973830
    const-string v2, "greeting"

    .line 16973832
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/reader/aibook/data/AiBookController;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    sget-object v2, Lz36/b;->a:Lz36/b;

    .line 16973837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v1, p1, v0}, Lz36/b;->d(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method
