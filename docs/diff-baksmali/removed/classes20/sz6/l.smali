.class public final Lsz6/l;
.super Lcom/dragon/read/ui/menu/MultipleOptionsView$a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lsz6/k;


# direct methods
.method public constructor <init>(Lsz6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsz6/l;->g:Lsz6/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final s2(Landroid/view/ViewGroup;)Lcom/dragon/read/ui/menu/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lrz6/b;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lsz6/l;->g:Lsz6/k;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lrz6/b;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v0, Lcom/dragon/read/ui/menu/c;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lcom/dragon/read/ui/menu/c;-><init>(Lrz6/b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method

.method public final t2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
