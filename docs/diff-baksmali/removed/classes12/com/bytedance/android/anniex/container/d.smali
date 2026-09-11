.class public final synthetic Lcom/bytedance/android/anniex/container/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/d;->a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/d;->a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 131073
    .line 131074
    sget v1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->c:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->a:Lkotlin/Lazy;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/awesome/fqhybrid/core/b;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/b;->a()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
