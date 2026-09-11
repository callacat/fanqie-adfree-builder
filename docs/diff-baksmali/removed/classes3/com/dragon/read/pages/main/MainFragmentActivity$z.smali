.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->P1(Landroid/content/Intent;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/widget/callback/Callback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public final synthetic b:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$z;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$z;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$z;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$z;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->g2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
