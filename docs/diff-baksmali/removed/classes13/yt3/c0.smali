.class public final synthetic Lyt3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lyt3/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyt3/p$d;


# direct methods
.method public synthetic constructor <init>(Lyt3/p$d;Lyt3/f0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyt3/c0;->a:Lyt3/f0;

    iput-object p3, p0, Lyt3/c0;->b:Ljava/lang/String;

    iput-object p1, p0, Lyt3/c0;->c:Lyt3/p$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyt3/c0;->a:Lyt3/f0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyt3/c0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lyt3/c0;->c:Lyt3/p$d;

    .line 327685
    .line 327686
    iget-object v3, v0, Lyt3/f0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v5, "["

    .line 327691
    .line 327692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "] finish, requestId="

    .line 327699
    .line 327700
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, v2, Lyt3/p$d;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const/4 v4, 0x0

    .line 327713
    new-array v4, v4, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    const-string v5, "deliver"

    .line 327720
    .line 327721
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 327725
    .line 327726
    const/4 v3, 0x0

    .line 327727
    if-eqz v1, :cond_34

    .line 327728
    .line 327729
    iget-object v1, v1, Lyt3/f0$a;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v3

    .line 327733
    :goto_35
    iget-object v4, v2, Lyt3/p$d;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_3f

    .line 327740
    .line 327741
    iput-object v3, v0, Lyt3/f0;->g:Lyt3/f0$a;

    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/pageredux/e;->a:Lcom/dragon/read/kmp/feed/pageredux/i;

    .line 327744
    .line 327745
    new-instance v1, Lyt3/p$c;

    .line 327746
    .line 327747
    iget-object v2, v2, Lyt3/p$d;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Lyt3/p$c;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/i;->c(Lcom/dragon/read/kmp/feed/pageredux/h;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method
