.class public final synthetic Lp27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp27/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lp27/a;->a:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;

    .line 16842754
    sget-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->n:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->E()V

    .line 16842759
    return-void
.end method
