.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky5/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ld05/s;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Ld05/s;-><init>(Z)V

    .line 131078
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ld05/s;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-direct {v0, v1}, Ld05/s;-><init>(Z)V

    .line 131078
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method
