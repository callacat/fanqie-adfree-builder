.class public final Lqz3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz3/s$a;
    }
.end annotation


# static fields
.field public static final a:Lqz3/s;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz3/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x922ff

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lqz3/s;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lqz3/s;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lqz3/s;->a:Lqz3/s;

    .line 327692
    .line 327693
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "GameCenterPopupRegistry"

    .line 327699
    .line 327700
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    sput-object v0, Lqz3/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327705
    .line 327706
    const/4 v0, 0x2

    .line 327707
    new-array v0, v0, [Lqz3/s$a;

    .line 327708
    .line 327709
    new-instance v7, Lqz3/s$a;

    .line 327710
    .line 327711
    sget-object v2, Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;->Activity:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327712
    .line 327713
    const/16 v3, 0x64

    .line 327714
    .line 327715
    sget-object v6, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/k;

    .line 327716
    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    move-object v1, v7

    .line 327723
    invoke-direct/range {v1 .. v6}, Lqz3/s$a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;ILjava/lang/Integer;Ljava/util/Set;Lqz3/u;)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v1, 0x0

    .line 327727
    aput-object v7, v0, v1

    .line 327728
    .line 327729
    new-instance v2, Lqz3/s$a;

    .line 327730
    .line 327731
    sget-object v9, Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;->CheckIn:Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327732
    .line 327733
    const/16 v10, 0x32

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v11

    .line 327739
    const-string v1, "mini_game_sign_in"

    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v12

    .line 327745
    sget-object v13, Lrz3/d;->a:Lrz3/d;

    .line 327746
    .line 327747
    move-object v8, v2

    .line 327748
    invoke-direct/range {v8 .. v13}, Lqz3/s$a;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;ILjava/lang/Integer;Ljava/util/Set;Lqz3/u;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    aput-object v2, v0, v1

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Lqz3/s;->c:Ljava/util/List;

    .line 327759
    .line 327760
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lqz3/u;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lqz3/s;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_25

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    move-object v3, v1

    .line 17104914
    check-cast v3, Lqz3/s$a;

    .line 17104915
    .line 17104916
    iget-object v3, v3, Lqz3/s$a;->c:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    if-nez v3, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_21

    .line 17104921
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-ne v3, p0, :cond_21

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-eqz v3, :cond_6

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v2

    .line 17104934
    :goto_26
    check-cast v1, Lqz3/s$a;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v0, v1, Lqz3/s$a;->e:Lqz3/u;

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v0, v2

    .line 17104942
    :goto_2e
    sget-object v1, Lqz3/q;->a:Lqz3/q;

    .line 17104943
    .line 17104944
    sget-object v3, Lqz3/s;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    .line 17104946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v5, "find forced strategy, action="

    .line 17104949
    .line 17104950
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p0, ", type="

    .line 17104957
    .line 17104958
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    if-eqz v0, :cond_47

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    :cond_47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v1, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 17104978
    .line 17104979
    invoke-static {v3, v1, p0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v0
.end method
