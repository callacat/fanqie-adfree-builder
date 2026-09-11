.class public final Lwz6/c$a;
.super Lcom/dragon/read/base/ui/util/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz6/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwz6/c;


# direct methods
.method public constructor <init>(Lwz6/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwz6/c$a;->c:Lwz6/c;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p2, p0, Lwz6/c$a;->c:Lwz6/c;

    .line 50528261
    iget-object p2, p2, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 50528263
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50528266
    move-result-object p2

    .line 50528267
    iget-object p3, p0, Lwz6/c$a;->c:Lwz6/c;

    .line 50528269
    iget-object p3, p3, Lwz6/c;->k:Lwz6/c$b;

    .line 50528271
    if-eqz p3, :cond_17

    .line 50528273
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528276
    invoke-interface {p3, p1, p2}, Lwz6/c$b;->b(ILjava/lang/Object;)V

    .line 50528279
    :cond_17
    iget-object p1, p0, Lwz6/c$a;->c:Lwz6/c;

    .line 50528281
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 50528284
    return-void
.end method

.method public final b(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
