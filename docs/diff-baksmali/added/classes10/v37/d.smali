.class public final synthetic Lv37/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37/d;->a:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    iput-object p2, p0, Lv37/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv37/d;->a:Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;

    .line 131074
    iget-object v1, p0, Lv37/d;->b:Landroid/view/View;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/widget/mainbar/BookstoreAnimateTabView;->j:Ljava/util/HashMap;

    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method
