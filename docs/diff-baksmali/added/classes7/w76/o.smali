.class public final synthetic Lw76/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw76/y0;

.field public final synthetic b:Lcom/dragon/read/reader/note/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/c;Lw76/y0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw76/o;->a:Lw76/y0;

    iput-object p1, p0, Lw76/o;->b:Lcom/dragon/read/reader/note/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lw76/o;->a:Lw76/y0;

    .line 196610
    iget-object v1, p0, Lw76/o;->b:Lcom/dragon/read/reader/note/c;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196615
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 196618
    const/16 v0, 0x8

    .line 196620
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
