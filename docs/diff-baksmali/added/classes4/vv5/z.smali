.class public final synthetic Lvv5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookmall/widge/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv5/z;->a:Lcom/dragon/read/pages/bookmall/widge/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvv5/z;->a:Lcom/dragon/read/pages/bookmall/widge/a;

    .line 16908290
    sget v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H1:I

    .line 16908292
    sget v0, Lcom/dragon/read/pages/bookmall/widge/a$a;->a:I

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-interface {p1, v0, v0}, Lcom/dragon/read/pages/bookmall/widge/a;->a(ZZ)V

    .line 16908298
    return-void
.end method
