.class public final synthetic Lvc6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/i0;->a:Lcom/dragon/read/social/author/reader/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lvc6/i0;->a:Lcom/dragon/read/social/author/reader/f;

    .line 16842754
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/f;->m:Landroid/view/View;

    .line 16842756
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16842759
    return-void
.end method
