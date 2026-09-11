.class public final synthetic Lx54/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx54/o0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lx54/o0;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lx54/o0;->b:Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;

    .line 196612
    sget v2, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->h:I

    .line 196614
    const v2, 0x7f051264

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v0, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    const/4 v2, 0x1

    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a(Landroid/view/View;Z)V

    .line 196629
    return-object v0
.end method
