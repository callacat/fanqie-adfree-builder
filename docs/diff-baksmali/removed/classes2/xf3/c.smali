.class public final synthetic Lxf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lxf3/d;


# direct methods
.method public synthetic constructor <init>(Lxf3/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf3/c;->a:Lxf3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lxf3/c;->a:Lxf3/d;

    .line 327681
    .line 327682
    iget-object v1, v0, Lxf3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327683
    .line 327684
    iget-object v2, v0, Lxf3/d;->a:Luf3/h;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Luf3/h;->a()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, v0, Lxf3/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_4a

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lvf3/b;

    .line 327715
    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const/16 v1, 0x5b

    .line 327725
    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-wide v4, v2, Lvf3/b;->a:J

    .line 327730
    .line 327731
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const/16 v1, 0x3a

    .line 327735
    .line 327736
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-boolean v1, v2, Lvf3/b;->b:Z

    .line 327740
    .line 327741
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const/16 v1, 0x5d

    .line 327745
    .line 327746
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    goto :goto_18

    .line 327754
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v2, "AudioToneBaseServer init finish :"

    .line 327757
    .line 327758
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const/4 v1, 0x0

    .line 327769
    new-array v1, v1, [Ljava/lang/Object;

    .line 327770
    .line 327771
    const-string v2, "experience"

    .line 327772
    .line 327773
    const-string v3, "TONE_SELECT_DES"

    .line 327774
    .line 327775
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method
