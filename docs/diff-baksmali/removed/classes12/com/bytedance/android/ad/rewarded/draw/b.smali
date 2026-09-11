.class public final synthetic Lcom/bytedance/android/ad/rewarded/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/b;->a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/b;->a:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->b()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
