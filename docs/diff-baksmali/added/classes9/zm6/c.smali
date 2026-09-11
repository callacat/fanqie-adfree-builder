.class public final synthetic Lzm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzm6/e;


# direct methods
.method public synthetic constructor <init>(Lzm6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm6/c;->a:Lzm6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzm6/c;->a:Lzm6/e;

    .line 131074
    iget-object v1, v0, Lzm6/e;->c:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Landroid/view/View;

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 131086
    return-void
.end method
