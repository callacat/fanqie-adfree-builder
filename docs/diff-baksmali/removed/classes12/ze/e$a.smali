.class public final Lze/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/e;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze/e;


# direct methods
.method public constructor <init>(Lze/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze/e$a;->a:Lze/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final hide(Z)V
    .registers 2

    return-void
.end method

.method public final show()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lze/e$a;->a:Lze/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lze/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$b;->showLoading()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
