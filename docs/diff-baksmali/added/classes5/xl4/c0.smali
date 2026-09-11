.class public final Lxl4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp4/g2$a;


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public constructor <init>(Lxl4/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxl4/c0;->a:Lxl4/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance p1, Ljava/util/ArrayList;

    .line 33882118
    const/16 v0, 0xa

    .line 33882120
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882123
    move-result v0

    .line 33882124
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p2

    .line 33882131
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_28

    .line 33882137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Lrm4/d;

    .line 33882143
    new-instance v1, Lxl4/y$b;

    .line 33882145
    invoke-direct {v1, v0}, Lxl4/y$b;-><init>(Lrm4/d;)V

    .line 33882148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    goto :goto_13

    .line 33882152
    :cond_28
    iget-object p2, p0, Lxl4/c0;->a:Lxl4/y;

    .line 33882154
    new-instance v0, Lxl4/j0;

    .line 33882156
    iget-object v1, p0, Lxl4/c0;->a:Lxl4/y;

    .line 33882158
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882161
    move-result-object v1

    .line 33882162
    const-string v2, ""

    .line 33882164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    iget-object v2, p0, Lxl4/c0;->a:Lxl4/y;

    .line 33882169
    iget-object v2, v2, Lxl4/y;->u:Lxl4/b0;

    .line 33882171
    invoke-direct {v0, v1, p1, v2}, Lxl4/j0;-><init>(Landroid/content/Context;Ljava/util/List;Lxl4/j0$b;)V

    .line 33882174
    iget-object p1, p0, Lxl4/c0;->a:Lxl4/y;

    .line 33882176
    iget-object p1, p1, Lxl4/y;->a:Landroid/view/View;

    .line 33882178
    invoke-virtual {v0, p1}, Lxl4/j0;->a(Landroid/view/View;)V

    .line 33882181
    iput-object v0, p2, Lxl4/y;->r:Lxl4/j0;

    .line 33882183
    return-void
.end method
