.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, La93/e;->i()La93/e;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$d;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->R:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
