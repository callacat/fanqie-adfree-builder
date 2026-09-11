.class public final synthetic Lx46/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/w;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lx46/w;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->g:Lx46/t;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    iget-object p1, p1, Lx46/t;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16908299
    :cond_b
    return-void
.end method
