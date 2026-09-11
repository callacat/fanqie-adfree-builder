.class public final Ltz6/w;
.super Lcom/dragon/read/ui/menu/MultipleOptionsView$a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ltz6/r;


# direct methods
.method public constructor <init>(Ltz6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltz6/w;->g:Ltz6/r;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;-><init>()V

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

    .line 16973828
    new-instance p1, Lrz6/b;

    .line 16973830
    iget-object v0, p0, Ltz6/w;->g:Ltz6/r;

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {p1, v0}, Lrz6/b;-><init>(Landroid/content/Context;)V

    .line 16973844
    new-instance v0, Lcom/dragon/read/ui/menu/c;

    .line 16973846
    invoke-direct {v0, p1}, Lcom/dragon/read/ui/menu/c;-><init>(Lrz6/b;)V

    .line 16973849
    return-object v0
.end method
