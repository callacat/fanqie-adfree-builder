.class public final Lyf6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvr2/d<",
        "Lyf6/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyf6/u0$b;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyf6/s0$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lyf6/t0;->a:Lyf6/u0$b;

    .line 50462728
    iput-object p2, p0, Lyf6/t0;->b:Ljava/util/HashSet;

    .line 50462730
    iput-object p3, p0, Lyf6/t0;->c:Ljava/util/HashMap;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lvr2/a<",
            "Lyf6/y0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lyf6/t0;->c:Ljava/util/HashMap;

    .line 17039366
    sget-object v1, Lie2/s;->B:Lie2/s$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lie2/s;->D:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v1, v0, Lyf6/u0;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    check-cast v0, Lyf6/u0;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    new-instance v0, Lyf6/u0;

    .line 17039390
    iget-object v1, p0, Lyf6/t0;->a:Lyf6/u0$b;

    .line 17039392
    iget-object v2, p0, Lyf6/t0;->b:Ljava/util/HashSet;

    .line 17039394
    iget-object v3, p0, Lyf6/t0;->c:Ljava/util/HashMap;

    .line 17039396
    invoke-direct {v0, p1, v1, v2, v3}, Lyf6/u0;-><init>(Landroid/view/ViewGroup;Lyf6/u0$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 17039399
    :goto_27
    return-object v0
.end method
