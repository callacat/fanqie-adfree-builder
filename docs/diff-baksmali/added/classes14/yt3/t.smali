.class public final synthetic Lyt3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyt3/f0;

.field public final synthetic b:Lyt3/p$a;


# direct methods
.method public synthetic constructor <init>(Lyt3/f0;Lyt3/p$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/t;->a:Lyt3/f0;

    iput-object p2, p0, Lyt3/t;->b:Lyt3/p$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyt3/t;->a:Lyt3/f0;

    .line 327682
    iget-object v1, p0, Lyt3/t;->b:Lyt3/p$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    iget-object v2, v1, Lyt3/p$a;->b:Lbs3/i;

    .line 327689
    iget-boolean v2, v2, Lbs3/i;->b:Z

    .line 327691
    if-eqz v2, :cond_10

    .line 327693
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 327698
    :goto_12
    iget-object v3, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327702
    const-string v5, "[startFirstReqQuality] Quality start before subscribe, requestId="

    .line 327704
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    iget-object v5, v1, Lyt3/p$a;->a:Ljava/lang/String;

    .line 327709
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v5, ", scene="

    .line 327714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v5, ", isPreContentEmpty="

    .line 327722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, v1, Lyt3/p$a;->b:Lbs3/i;

    .line 327727
    iget-boolean v1, v1, Lbs3/i;->b:Z

    .line 327729
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v4, 0x0

    .line 327737
    new-array v4, v4, [Ljava/lang/Object;

    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    const-string v5, "deliver"

    .line 327745
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    iget-object v0, v0, Lyt3/f0;->c:Lzt3/d$c;

    .line 327750
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/y7;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/y7;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 327754
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 327756
    invoke-virtual {v0, v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 327763
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method
