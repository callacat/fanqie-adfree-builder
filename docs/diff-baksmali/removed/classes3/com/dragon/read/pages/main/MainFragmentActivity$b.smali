.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw1/l;


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
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$b;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcy1/b;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    aput-object v1, v2, v3

    .line 16973841
    .line 16973842
    const-string v1, "default"

    .line 16973843
    .line 16973844
    const-string v3, "updateTabView# show tabViewGroup? %b"

    .line 16973845
    .line 16973846
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$b;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h1(Lcy1/b;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method
