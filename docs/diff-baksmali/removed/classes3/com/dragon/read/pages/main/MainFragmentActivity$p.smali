.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->f1()V
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
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$p;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$p;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->O:Lio/reactivex/disposables/Disposable;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$p;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->O:Lio/reactivex/disposables/Disposable;

    .line 131083
    .line 131084
    return-void
.end method
