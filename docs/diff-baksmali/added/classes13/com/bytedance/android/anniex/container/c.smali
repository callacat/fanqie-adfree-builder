.class public final synthetic Lcom/bytedance/android/anniex/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/c;->a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/c;->a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 131074
    sget v1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->c:I

    .line 131076
    new-instance v1, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 131078
    new-instance v2, Lcom/bytedance/android/anniex/container/e;

    .line 131080
    invoke-direct {v2, v0}, Lcom/bytedance/android/anniex/container/e;-><init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V

    .line 131083
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 131086
    return-object v1
.end method
