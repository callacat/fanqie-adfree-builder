.class public final Lpy3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9222b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltm3/m$c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f051ae0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string v0, ""

    .line 33816597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    check-cast p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816602
    iput-object p1, p0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33816604
    new-instance v0, Lpy3/l$a$a;

    .line 33816606
    invoke-direct {v0, p2}, Lpy3/l$a$a;-><init>(Ltm3/m$c;)V

    .line 33816609
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33816612
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 196610
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->onThemeUpdate(I)V

    .line 196626
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getPressedCount()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x6

    .line 16842756
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16842759
    return-void
.end method

.method public final e(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16842757
    return-void
.end method

.method public final f()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getStateView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final g(Lkr3/r;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16908294
    new-instance v1, Lpy3/m;

    .line 16908296
    invoke-direct {v1, p1}, Lpy3/m;-><init>(Lkr3/r;)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setNormalAnimationListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$c;)V

    .line 16908302
    return-void
.end method
