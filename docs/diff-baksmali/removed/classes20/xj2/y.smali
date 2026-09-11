.class public final synthetic Lxj2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2/y;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lxj2/y;->a:Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Long;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/widget/DanmakuPopupWindow;->b()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p1
.end method
