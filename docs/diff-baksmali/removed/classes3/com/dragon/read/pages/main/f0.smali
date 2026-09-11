.class public final Lcom/dragon/read/pages/main/f0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/pages/main/f0;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x1388

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/main/f0;->a:Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onTick(J)V
    .registers 3

    return-void
.end method
