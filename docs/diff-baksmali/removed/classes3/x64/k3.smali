.class public final synthetic Lx64/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/record/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/a;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/biz/impl/record/a$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/k3;->a:Lcom/dragon/read/component/biz/impl/record/a;

    iput-object p2, p0, Lx64/k3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lx64/k3;->c:Lcom/dragon/read/component/biz/impl/record/a$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lx64/k3;->a:Lcom/dragon/read/component/biz/impl/record/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lx64/k3;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lx64/k3;->c:Lcom/dragon/read/component/biz/impl/record/a$c;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/a;->a:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    check-cast v3, Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/a;->d:Ljava/lang/Object;

    .line 327695
    .line 327696
    monitor-enter v4

    .line 327697
    :try_start_11
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/record/a;->a(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/record/a$c;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/record/a;->g:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_28

    .line 327709
    .line 327710
    iget-wide v5, v2, Lcom/dragon/read/component/biz/impl/record/a$c;->c:J

    .line 327711
    .line 327712
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/record/a;->h:J
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_58

    .line 327713
    .line 327714
    cmp-long v3, v5, v7

    .line 327715
    .line 327716
    if-nez v3, :cond_28

    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    monitor-exit v4

    .line 327722
    if-eqz v3, :cond_36

    .line 327723
    .line 327724
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/record/a$c;->d:Z

    .line 327725
    .line 327726
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    goto :goto_55

    .line 327734
    :cond_36
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/a;->c:Lkotlin/jvm/functions/Function1;

    .line 327735
    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v3, "discard remote history sync callback for stale account, generation="

    .line 327739
    .line 327740
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/record/a$c;->a:J

    .line 327744
    .line 327745
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v3, ", userId="

    .line 327749
    .line 327750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/a$c;->b:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    monitor-exit v4

    .line 327770
    throw v0
.end method
