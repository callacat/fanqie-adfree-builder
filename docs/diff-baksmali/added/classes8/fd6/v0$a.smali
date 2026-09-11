.class public final Lfd6/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo6/i4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/v0;->createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/t0;


# direct methods
.method public constructor <init>(Lfd6/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/v0$a;->a:Lfd6/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lfd6/v0$a;->a:Lfd6/t0;

    .line 196615
    invoke-virtual {v1}, Lfd6/t0;->v2()Ljava/util/HashMap;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196622
    const-string v1, "is_outside"

    .line 196624
    const-string v2, "1"

    .line 196626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfd6/v0$a;->a:Lfd6/t0;

    .line 16908294
    iget-object v0, v0, Lfd6/t0;->y:Lfd6/w$a;

    .line 16908296
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/v0$a;->a:Lfd6/t0;

    .line 131074
    iget-object v0, v0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 131076
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lfd6/v0$a;->a:Lfd6/t0;

    .line 50659333
    iget-object v0, v0, Lfd6/b;->e:Lyc6/j1;

    .line 50659335
    iget-boolean v0, v0, Lyc6/j1;->b:Z

    .line 50659337
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50659340
    move-result-object v1

    .line 50659341
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 50659343
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object p1

    .line 50659347
    if-eqz v0, :cond_19

    .line 50659349
    const v0, 0x7f0d04d7

    .line 50659352
    goto :goto_1c

    .line 50659353
    :cond_19
    const v0, 0x7f0d03ef

    .line 50659356
    :goto_1c
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659359
    move-result p1

    .line 50659360
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659362
    invoke-direct {v2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659365
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659368
    iget-object p1, p0, Lfd6/v0$a;->a:Lfd6/t0;

    .line 50659370
    iget-object p1, p1, Lfd6/b;->e:Lyc6/j1;

    .line 50659372
    invoke-virtual {p1}, Lyc6/j1;->o()I

    .line 50659375
    move-result p1

    .line 50659376
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659379
    const p1, 0x7f021d9d

    .line 50659382
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659385
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50659388
    move-result-object p1

    .line 50659389
    iget-object p2, p0, Lfd6/v0$a;->a:Lfd6/t0;

    .line 50659391
    iget-object p2, p2, Lfd6/b;->e:Lyc6/j1;

    .line 50659393
    invoke-virtual {p2}, Lyc6/j1;->o()I

    .line 50659396
    move-result p2

    .line 50659397
    invoke-static {p1, p2}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 50659400
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lfd6/v0$a;->a:Lfd6/t0;

    .line 33685509
    iget-object v0, v0, Lfd6/t0;->y:Lfd6/w$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

.method public final v()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lfo6/i4$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
