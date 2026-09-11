.class public final synthetic Ltr4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr4/k;


# direct methods
.method public synthetic constructor <init>(Ltr4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr4/j;->a:Ltr4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Ltr4/j;->a:Ltr4/k;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const-string v2, ", bindPosition="

    .line 327686
    const-string v3, "[removeNpsHolderContent] remove current holder content in index="

    .line 327688
    invoke-virtual {v0}, Ltr4/k;->H0()I

    .line 327691
    move-result v4

    .line 327692
    const/4 v5, 0x0

    .line 327693
    :try_start_d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    iget-object v6, v0, Lcg4/c;->j:Lqh4/h;

    .line 327697
    if-eqz v6, :cond_1c

    .line 327699
    invoke-interface {v6}, Lqh4/h;->f()Lqh4/e;

    .line 327702
    move-result-object v6

    .line 327703
    if-eqz v6, :cond_1c

    .line 327705
    invoke-interface {v6, v4}, Lqh4/e;->b0(I)Z

    .line 327708
    :cond_1c
    iget-object v6, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 327710
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget v8, v0, Lcg4/c;->h:I

    .line 327723
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v7

    .line 327730
    new-array v8, v5, [Ljava/lang/Object;

    .line 327732
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327737
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v6
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_49

    .line 327742
    :catchall_3e
    move-exception v6

    .line 327743
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327745
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327748
    move-result-object v6

    .line 327749
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v6

    .line 327753
    :goto_49
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327756
    move-result-object v6

    .line 327757
    if-eqz v6, :cond_72

    .line 327759
    iget-object v7, v0, Ltr4/k;->n:Ljava/lang/String;

    .line 327761
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327763
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    iget v0, v0, Lcg4/c;->h:I

    .line 327774
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    const-string v0, ", error: "

    .line 327779
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    new-array v2, v5, [Ljava/lang/Object;

    .line 327791
    invoke-static {v1, v7, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327794
    :cond_72
    return-void
.end method
