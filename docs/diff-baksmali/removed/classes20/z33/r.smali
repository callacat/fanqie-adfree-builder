.class public final synthetic Lz33/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/r;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz33/r;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->C:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_4a

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 327687
    .line 327688
    if-eqz v0, :cond_4a

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/g;->b()Lq23/k;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_4a

    .line 327695
    .line 327696
    :try_start_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327697
    .line 327698
    new-instance v1, Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "showLynxComponent"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327709
    .line 327710
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1
    :try_end_22
    .catchall {:try_start_10 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_2e

    .line 327715
    :catchall_23
    move-exception v1

    .line 327716
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    .line 327718
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-eqz v1, :cond_4a

    .line 327731
    .line 327732
    iget-object v0, v0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327733
    .line 327734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v3, "showLynxComponent error: "

    .line 327737
    .line 327738
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x0

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method
