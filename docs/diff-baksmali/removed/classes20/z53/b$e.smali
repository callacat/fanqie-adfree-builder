.class public final Lz53/b$e;
.super Lz53/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz53/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz53/l;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "reader"

    .line 16908290
    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v1}, Lz53/b$b;-><init>(Lz53/b;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_9

    .line 327685
    .line 327686
    invoke-super {p0}, Lz53/b$b;->e()Ljava/util/List;

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lkotlin/Pair;

    .line 327701
    .line 327702
    iget-object v2, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 327703
    .line 327704
    check-cast v2, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    const/4 v3, 0x1

    .line 327711
    :goto_1f
    if-ge v3, v2, :cond_5d

    .line 327712
    .line 327713
    new-instance v4, Lkotlin/Pair;

    .line 327714
    .line 327715
    iget-object v5, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 327716
    .line 327717
    check-cast v5, Ljava/util/ArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, Lkotlin/Pair;

    .line 327724
    .line 327725
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    iget-object v6, p0, Lz53/b$a;->c:Ljava/util/List;

    .line 327730
    .line 327731
    check-cast v6, Ljava/util/ArrayList;

    .line 327732
    .line 327733
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v6

    .line 327737
    check-cast v6, Lkotlin/Pair;

    .line 327738
    .line 327739
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    check-cast v6, Ljava/lang/Number;

    .line 327744
    .line 327745
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v6

    .line 327749
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v8

    .line 327753
    check-cast v8, Ljava/lang/Number;

    .line 327754
    .line 327755
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v8

    .line 327759
    sub-long/2addr v6, v8

    .line 327760
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v6

    .line 327764
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    add-int/lit8 v3, v3, 0x1

    .line 327771
    .line 327772
    goto :goto_1f

    .line 327773
    :cond_5d
    return-object v0
.end method
