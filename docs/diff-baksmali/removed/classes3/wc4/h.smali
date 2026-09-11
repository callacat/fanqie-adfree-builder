.class public final Lwc4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc4/h$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9368f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lwc4/h$a;

    .line 327687
    .line 327688
    const-string v0, "shortcut_page_click"

    .line 327689
    .line 327690
    const-string v1, "float_page_jump"

    .line 327691
    .line 327692
    const-string v2, "island_compact_jump"

    .line 327693
    .line 327694
    const-string v3, "island_expand_jump"

    .line 327695
    .line 327696
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    sput-object v4, Lwc4/h;->g:Ljava/util/Set;

    .line 327705
    .line 327706
    const/4 v4, 0x6

    .line 327707
    new-array v4, v4, [Lkotlin/Pair;

    .line 327708
    .line 327709
    const-string v5, "shortcut_continue"

    .line 327710
    .line 327711
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v5

    .line 327715
    const/4 v6, 0x0

    .line 327716
    aput-object v5, v4, v6

    .line 327717
    .line 327718
    const-string v5, "shortcut_clean"

    .line 327719
    .line 327720
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    const/4 v6, 0x1

    .line 327725
    aput-object v5, v4, v6

    .line 327726
    .line 327727
    const-string v5, "shortcut_reward"

    .line 327728
    .line 327729
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const/4 v5, 0x2

    .line 327734
    aput-object v0, v4, v5

    .line 327735
    .line 327736
    const-string v0, "float_jump"

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const/4 v1, 0x3

    .line 327743
    aput-object v0, v4, v1

    .line 327744
    .line 327745
    const-string v0, "island_jump_main_expand"

    .line 327746
    .line 327747
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const/4 v1, 0x4

    .line 327752
    aput-object v0, v4, v1

    .line 327753
    .line 327754
    const-string v0, "island_jump_expand"

    .line 327755
    .line 327756
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const/4 v1, 0x5

    .line 327761
    aput-object v0, v4, v1

    .line 327762
    .line 327763
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lwc4/h;->h:Ljava/util/Map;

    .line 327768
    .line 327769
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lwc4/h;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lwc4/h;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lwc4/h;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lwc4/h;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lwc4/h;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lwc4/h;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method
