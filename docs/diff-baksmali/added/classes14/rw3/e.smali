.class public final synthetic Lrw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lrw3/e;->a:Z

    iput-object p1, p0, Lrw3/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lrw3/e;->a:Z

    .line 131074
    iget-object v1, p0, Lrw3/e;->b:Landroid/view/View;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/16 v0, 0x8

    .line 131080
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 131083
    :cond_b
    return-void
.end method
