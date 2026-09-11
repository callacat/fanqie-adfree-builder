.class public final Lcom/bytedance/android/anniex/container/AnnieXContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;->bindWebOnScrollChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$c;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .registers 8

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$c;->a:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-gt p3, p2, :cond_9

    .line 67239941
    const/4 v2, 0x1

    .line 67239942
    if-ge p2, v2, :cond_9

    .line 67239944
    const/4 v1, 0x1

    .line 67239945
    :cond_9
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isWebViewScrollReachTop:Z

    .line 67239947
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onWebScrollChanged(IIII)V

    .line 67239950
    return-void
.end method
