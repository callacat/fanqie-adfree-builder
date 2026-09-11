.class public final Lw46/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/MoreActionTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw46/l;->i2(Lu46/n1;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw46/l;


# direct methods
.method public constructor <init>(Lw46/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw46/l$b;->a:Lw46/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lw46/l$b;->a:Lw46/l;

    .line 16973830
    iget-object v0, p1, Lw46/l;->l:Lw46/f;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, ""

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    check-cast p1, Lu46/n1;

    .line 16973843
    invoke-interface {v0, p1}, Lw46/f;->c(Lu46/n1;)V

    .line 16973846
    return-void
.end method
