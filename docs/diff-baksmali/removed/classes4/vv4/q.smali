.class public final synthetic Lvv4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvv4/t;


# direct methods
.method public synthetic constructor <init>(Lvv4/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/q;->a:Lvv4/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvv4/q;->a:Lvv4/t;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    .line 327685
    iget-object v2, v0, Lvv4/t;->e:Lqh4/h;

    .line 327686
    .line 327687
    if-eqz v2, :cond_1e

    .line 327688
    .line 327689
    invoke-interface {v2}, Lqh4/h;->f()Lqh4/e;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    if-eqz v2, :cond_1e

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    sget v3, Lqh4/e$a;->a:I

    .line 327700
    .line 327701
    invoke-interface {v2, v0, v1}, Lqh4/e;->T0(IZ)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_2f

    .line 327716
    :catchall_24
    move-exception v0

    .line 327717
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_43

    .line 327732
    .line 327733
    const/4 v2, 0x1

    .line 327734
    new-array v2, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    aput-object v0, v2, v1

    .line 327737
    .line 327738
    const-string v0, "deliver"

    .line 327739
    .line 327740
    const-string v1, "NewUserPreferenceHolder"

    .line 327741
    .line 327742
    const-string v3, "onHolderUnSelect error"

    .line 327743
    .line 327744
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method
