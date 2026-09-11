.class public final Ltv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv4/a;


# direct methods
.method public constructor <init>(Ltv4/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltv4/d;->a:Ltv4/a;

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
    iget-object v0, p0, Ltv4/d;->a:Ltv4/a;

    .line 65538
    iget-object v0, v0, Ltv4/a;->e:Lcom/dragon/read/widget/PasteEditText;

    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 65543
    return-void
.end method
