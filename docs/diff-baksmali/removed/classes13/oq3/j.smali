.class public final Loq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq3/j$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Loq3/j$a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91619

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ReadingContentConsume"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Loq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Loq3/j$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Loq3/j$a;-><init>(Loq3/j;Lcom/dragon/read/rpc/model/UserConsumeStat;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Loq3/j;->b:Loq3/j$a;

    .line 16908298
    .line 16908299
    return-void
.end method

.method public final e()Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserConsumeStat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Loq3/j;->b:Loq3/j$a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_78

    .line 327684
    .line 327685
    iget-object v2, v0, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327686
    .line 327687
    iget-wide v3, v0, Loq3/j$a;->b:J

    .line 327688
    .line 327689
    long-to-int v4, v3

    .line 327690
    div-int/lit16 v4, v4, 0x3e8

    .line 327691
    .line 327692
    iput v4, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->duration:I

    .line 327693
    .line 327694
    iget v3, v0, Loq3/j$a;->c:I

    .line 327695
    .line 327696
    iput v3, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->count:I

    .line 327697
    .line 327698
    iget-object v3, v0, Loq3/j$a;->h:Loq3/k;

    .line 327699
    .line 327700
    const/4 v4, 0x0

    .line 327701
    if-eqz v3, :cond_2a

    .line 327702
    .line 327703
    iget-object v3, v3, Loq3/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327704
    .line 327705
    if-eqz v3, :cond_2a

    .line 327706
    .line 327707
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_2a

    .line 327712
    .line 327713
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 327714
    .line 327715
    if-eqz v3, :cond_2a

    .line 327716
    .line 327717
    invoke-static {v3}, Lb66/a;->e(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v3, 0x0

    .line 327723
    :goto_2b
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->addShelf:Z

    .line 327724
    .line 327725
    iget-object v2, v0, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327726
    .line 327727
    iget v3, v0, Loq3/j$a;->d:I

    .line 327728
    .line 327729
    iput v3, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->totalChapterNum:I

    .line 327730
    .line 327731
    iget v3, v0, Loq3/j$a;->f:I

    .line 327732
    .line 327733
    iput v3, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->currentChapterNum:I

    .line 327734
    .line 327735
    iget-object v3, v0, Loq3/j$a;->e:Ljava/lang/String;

    .line 327736
    .line 327737
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->chapterId:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v2, p0, Loq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327740
    .line 327741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v5, "onConsumeDone, id:"

    .line 327744
    .line 327745
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v5, v0, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327749
    .line 327750
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 327751
    .line 327752
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    const-string v5, ", consumeStat:"

    .line 327756
    .line 327757
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, v0, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327761
    .line 327762
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    new-array v3, v4, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    const-string v4, "deliver"

    .line 327780
    .line 327781
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, p0, Loq3/j;->b:Loq3/j$a;

    .line 327785
    .line 327786
    if-eqz v0, :cond_6f

    .line 327787
    .line 327788
    iget-object v0, v0, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327789
    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v0, v1

    .line 327792
    :goto_70
    if-eqz v0, :cond_77

    .line 327793
    .line 327794
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    return-object v0

    .line 327799
    :cond_77
    return-object v1

    .line 327800
    :cond_78
    invoke-virtual {p0}, Loq3/j;->release()V

    .line 327801
    .line 327802
    .line 327803
    return-object v1
.end method

.method public final release()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Loq3/j;->b:Loq3/j$a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_40

    .line 327684
    .line 327685
    iget-object v2, p0, Loq3/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v4, "release reading content consume, consumeStat:"

    .line 327690
    .line 327691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v4, p0, Loq3/j;->b:Loq3/j$a;

    .line 327695
    .line 327696
    if-eqz v4, :cond_15

    .line 327697
    .line 327698
    iget-object v4, v4, Loq3/j$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v4, v1

    .line 327702
    :goto_16
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    const/4 v4, 0x0

    .line 327714
    new-array v4, v4, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const-string v5, "deliver"

    .line 327721
    .line 327722
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, v0, Loq3/j$a;->h:Loq3/k;

    .line 327726
    .line 327727
    if-eqz v2, :cond_3e

    .line 327728
    .line 327729
    iget-object v2, v2, Loq3/k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327730
    .line 327731
    if-eqz v2, :cond_3e

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    invoke-interface {v2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iput-object v1, v0, Loq3/j$a;->h:Loq3/k;

    .line 327743
    .line 327744
    :cond_40
    iput-object v1, p0, Loq3/j;->b:Loq3/j$a;

    .line 327745
    .line 327746
    return-void
.end method
