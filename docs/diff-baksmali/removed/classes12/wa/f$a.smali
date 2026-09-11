.class public final Lwa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/f;->loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwa/f$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

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
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lwa/f$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x2

    .line 131078
    const/4 v3, 0x0

    .line 131079
    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method
