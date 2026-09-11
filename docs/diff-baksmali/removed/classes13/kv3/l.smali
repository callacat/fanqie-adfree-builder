.class public final synthetic Lkv3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv3/l;->a:Ljava/util/List;

    iput-object p2, p0, Lkv3/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkv3/l;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lkv3/l;->b:Ljava/util/List;

    .line 327683
    .line 327684
    const-string v2, "0"

    .line 327685
    .line 327686
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    xor-int/lit8 v3, v3, 0x1

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-eqz v3, :cond_28

    .line 327701
    .line 327702
    new-array v3, v4, [Lau5/d0;

    .line 327703
    .line 327704
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, [Lau5/d0;

    .line 327709
    .line 327710
    array-length v3, v0

    .line 327711
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    check-cast v0, [Lau5/d0;

    .line 327716
    .line 327717
    invoke-interface {v2, v0}, Lcu5/z1;->delete([Lau5/d0;)I

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    xor-int/lit8 v0, v0, 0x1

    .line 327728
    .line 327729
    if-eqz v0, :cond_45

    .line 327730
    .line 327731
    new-array v0, v4, [Lau5/d0;

    .line 327732
    .line 327733
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, [Lau5/d0;

    .line 327738
    .line 327739
    array-length v1, v0

    .line 327740
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, [Lau5/d0;

    .line 327745
    .line 327746
    invoke-interface {v2, v0}, Lcu5/z1;->f([Lau5/d0;)[Ljava/lang/Long;

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method
