.class public final Lze4/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze4/m;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public constructor <init>(Lze4/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze4/m$c;->a:Lze4/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882118
    const-string v2, ""

    .line 33882120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    check-cast v1, Ljava/lang/Number;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882128
    move-result v1

    .line 33882129
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    check-cast p1, Ljava/util/List;

    .line 33882136
    iget-object v2, p0, Lze4/m$c;->a:Lze4/m;

    .line 33882138
    iget-object v2, v2, Lze4/m;->i:Lze4/e;

    .line 33882140
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;Z)V

    .line 33882143
    iget-object p1, p0, Lze4/m$c;->a:Lze4/m;

    .line 33882145
    iget-object p1, p1, Lze4/m;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882150
    iget-object p1, p0, Lze4/m$c;->a:Lze4/m;

    .line 33882152
    iget-object p1, p1, Lze4/m;->g:Landroid/view/View;

    .line 33882154
    const/16 v0, 0x8

    .line 33882156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882159
    if-eqz p2, :cond_3e

    .line 33882161
    iget-object p1, p0, Lze4/m$c;->a:Lze4/m;

    .line 33882163
    new-instance p2, Lze4/n;

    .line 33882165
    invoke-direct {p2, p1}, Lze4/n;-><init>(Lze4/m;)V

    .line 33882168
    const-wide/16 v0, 0x1f4

    .line 33882170
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lze4/m$c;->a:Lze4/m;

    .line 33882176
    iget-object p1, p1, Lze4/m;->i:Lze4/e;

    .line 33882178
    invoke-virtual {p1}, Lze4/e;->a2()V

    .line 33882181
    :goto_45
    return-void
.end method
