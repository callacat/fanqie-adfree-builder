.class public final synthetic Lyp2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2/n;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lyp2/n;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;

    iput-object p3, p0, Lyp2/n;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lyp2/n;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lyp2/n;->b:Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;

    .line 196612
    iget-object v2, p0, Lyp2/n;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;

    .line 196616
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->a:Ljava/lang/String;

    .line 196618
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v2

    .line 196622
    check-cast v2, Ljava/lang/String;

    .line 196624
    invoke-direct {v3, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/debug/provider/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method
