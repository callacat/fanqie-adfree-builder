.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;->h:I

    .line 131075
    .line 131076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout$b;

    .line 131081
    .line 131082
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/DetectTouchEventFrameLayout;Landroid/os/Looper;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v2
.end method
