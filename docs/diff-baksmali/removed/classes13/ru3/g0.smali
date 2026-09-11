.class public final Lru3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru3/h0;


# direct methods
.method public constructor <init>(Lru3/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lru3/g0;->a:Lru3/h0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru3/g0;->a:Lru3/h0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoardImplicit(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
