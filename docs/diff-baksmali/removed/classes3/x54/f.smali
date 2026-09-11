.class public final synthetic Lx54/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lx54/f;->b:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lx54/f;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lx54/f;->b:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 196611
    .line 196612
    sget v2, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->k:I

    .line 196613
    .line 196614
    const v2, 0x7f050e3a

    .line 196615
    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-static {v0, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method
