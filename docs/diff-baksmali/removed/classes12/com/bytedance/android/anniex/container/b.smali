.class public final synthetic Lcom/bytedance/android/anniex/container/b;
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/b;->a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/b;->a:Lcom/bytedance/android/anniex/container/AnnieXHostActivity;

    .line 131073
    .line 131074
    sget v1, Lcom/bytedance/android/anniex/container/AnnieXHostActivity;->c:I

    .line 131075
    .line 131076
    new-instance v1, Lcom/awesome/fqhybrid/core/b;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/awesome/fqhybrid/core/b;-><init>(Lcom/bytedance/android/anniex/container/AnnieXHostActivity;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method
