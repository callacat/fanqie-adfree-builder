.class public final synthetic Lks6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks6/b;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lks6/b;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->dismiss()V

    .line 16842757
    return-void
.end method
