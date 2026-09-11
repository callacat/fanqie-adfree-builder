.class public final Lz94/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz94/g;-><init>(Lt94/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz94/g;


# direct methods
.method public constructor <init>(Lz94/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz94/g$b;->a:Lz94/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lb26/r;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lz94/g$b;->a:Lz94/g;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    iget-object v1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17039371
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_top_tab_reorder_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039373
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_25

    .line 17039383
    iget-object v1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17039385
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_top_tab_reorder_success_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039387
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039397
    :cond_25
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    if-eqz v0, :cond_29

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    iget-object v0, p0, Lz94/g$b;->a:Lz94/g;

    .line 17039403
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;->PopupShow:Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;

    .line 17039405
    iget-object p1, p1, Lb26/r;->a:Ljava/lang/String;

    .line 17039407
    if-nez p1, :cond_33

    .line 17039409
    const-string p1, ""

    .line 17039411
    :cond_33
    invoke-virtual {v0, v1, p1}, Lz94/g;->n(Lcom/dragon/read/component/biz/impl/seriesmall/interaction/SeriesMallPageInteractionReason;Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

.method public final b(Lb26/r;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
