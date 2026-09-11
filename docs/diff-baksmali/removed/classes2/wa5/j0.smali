.class public final synthetic Lwa5/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwa5/z;


# direct methods
.method public synthetic constructor <init>(Lwa5/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/j0;->a:Lwa5/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwa5/j0;->a:Lwa5/z;

    .line 327681
    .line 327682
    iget-object v0, v0, Lwa5/z;->u:Landroidx/compose/ui/layout/r;

    .line 327683
    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    if-eqz v1, :cond_1c

    .line 327693
    .line 327694
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 327695
    .line 327696
    iget v3, v1, Lc0/g;->a:F

    .line 327697
    .line 327698
    iget v4, v1, Lc0/g;->b:F

    .line 327699
    .line 327700
    iget v5, v1, Lc0/g;->c:F

    .line 327701
    .line 327702
    iget v1, v1, Lc0/g;->d:F

    .line 327703
    .line 327704
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_23

    .line 327708
    :cond_1c
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a$a;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 327714
    .line 327715
    :goto_23
    const/4 v1, 0x0

    .line 327716
    const/4 v3, 0x1

    .line 327717
    if-eqz v0, :cond_2f

    .line 327718
    .line 327719
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-ne v0, v3, :cond_2f

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    if-eqz v0, :cond_39

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;->d()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_39

    .line 327735
    .line 327736
    const/4 v1, 0x1

    .line 327737
    :cond_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method
