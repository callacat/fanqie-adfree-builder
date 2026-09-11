.class public final Lvd6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvd6/n;


# direct methods
.method public constructor <init>(Lvd6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/p;->a:Lvd6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvd6/p;->a:Lvd6/n;

    .line 65538
    iget-object v0, v0, Lvd6/n;->d:Lcom/dragon/read/widget/PasteEditText;

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 65543
    return-void
.end method
