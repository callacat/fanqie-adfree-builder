.class public final synthetic Le37/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le37/e;->a:Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Le37/e;->a:Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 131074
    sget v1, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->e:I

    .line 131076
    const v1, 0x7f1112fc

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
