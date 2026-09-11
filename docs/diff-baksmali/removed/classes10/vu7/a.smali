.class public final Lvu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/a;->a:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lvu7/a;->a:Lcom/ss/android/videoweb/sdk/fragment/a;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->onBackPressed()Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
