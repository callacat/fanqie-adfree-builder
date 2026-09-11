.class public final Lwp4/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp4/v0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp4/v0;


# direct methods
.method public constructor <init>(Lwp4/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwp4/v0$c;->a:Lwp4/v0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwp4/v0$c;->a:Lwp4/v0;

    .line 16908294
    invoke-virtual {v0, p1}, Lwp4/v0;->g0(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V

    .line 16908297
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwp4/v0$c;->a:Lwp4/v0;

    .line 131074
    iget-object v0, v0, Lwp4/v0;->G:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwp4/v0$c;->a:Lwp4/v0;

    .line 16908294
    invoke-virtual {v0, p1}, Lwp4/v0;->R(Ljava/util/List;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwp4/v0$c;->a:Lwp4/v0;

    .line 131074
    iget-object v0, v0, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lwp4/v0$c;->a:Lwp4/v0;

    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_37

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17039382
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17039384
    if-eqz v2, :cond_24

    .line 17039386
    const-string v3, "topic_id"

    .line 17039388
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039394
    if-nez v2, :cond_26

    .line 17039396
    :cond_24
    const-string v2, ""

    .line 17039398
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039401
    move-result v3

    .line 17039402
    if-lez v3, :cond_2e

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    :goto_2f
    if-eqz v3, :cond_a

    .line 17039409
    iget-object v3, v1, Lwp4/v0;->W:Ljava/util/Set;

    .line 17039411
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039414
    goto :goto_a

    .line 17039415
    :cond_37
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwp4/v0$c;->a:Lwp4/v0;

    .line 65538
    invoke-virtual {v0}, Lwp4/v0;->S()V

    .line 65541
    return-void
.end method
