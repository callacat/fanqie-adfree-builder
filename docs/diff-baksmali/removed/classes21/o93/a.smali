.class public abstract Lo93/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo93/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Lo93/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x8e13c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    const/4 v1, 0x6

    .line 327689
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lo93/a;->a:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    const/4 v1, 0x5

    .line 327695
    new-array v1, v1, [Lo93/a$a;

    .line 327696
    .line 327697
    new-instance v2, Lo93/a$a;

    .line 327698
    .line 327699
    const-string v3, "com.tt.miniapp"

    .line 327700
    .line 327701
    const-string v4, "com.minigame.merge.miniapp"

    .line 327702
    .line 327703
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v5

    .line 327707
    const-string v6, "com.dragon.read.plugin.appbrand"

    .line 327708
    .line 327709
    const/4 v7, 0x1

    .line 327710
    invoke-direct {v2, v6, v5, v7}, Lo93/a$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 327711
    .line 327712
    .line 327713
    const/4 v5, 0x0

    .line 327714
    aput-object v2, v1, v5

    .line 327715
    .line 327716
    new-instance v2, Lo93/a$a;

    .line 327717
    .line 327718
    const-string v6, "com.ss.android.ugc.aweme.flowersdk"

    .line 327719
    .line 327720
    filled-new-array {v6}, [Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    const-string v8, "com.dragon.read.plugin.lynx"

    .line 327725
    .line 327726
    invoke-direct {v2, v8, v6, v5}, Lo93/a$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 327727
    .line 327728
    .line 327729
    aput-object v2, v1, v7

    .line 327730
    .line 327731
    new-instance v2, Lo93/a$a;

    .line 327732
    .line 327733
    const-string v5, "com.minigame.miniapp"

    .line 327734
    .line 327735
    filled-new-array {v5}, [Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    const-string v6, "com.dragon.read.plugin.minigame"

    .line 327740
    .line 327741
    invoke-direct {v2, v6, v5, v7}, Lo93/a$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v5, 0x2

    .line 327745
    aput-object v2, v1, v5

    .line 327746
    .line 327747
    new-instance v2, Lo93/a$a;

    .line 327748
    .line 327749
    const-string v5, "com.ss.android.ugc.aweme.im"

    .line 327750
    .line 327751
    filled-new-array {v5}, [Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v6

    .line 327755
    const-string v8, "com.dragon.read.plugin.awemeim"

    .line 327756
    .line 327757
    invoke-direct {v2, v8, v6, v7}, Lo93/a$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 327758
    .line 327759
    .line 327760
    const/4 v6, 0x3

    .line 327761
    aput-object v2, v1, v6

    .line 327762
    .line 327763
    new-instance v2, Lo93/a$a;

    .line 327764
    .line 327765
    const-string v6, "com.bytedance.android.live"

    .line 327766
    .line 327767
    const-string v8, "com.bytedance.android.livesdk.notification"

    .line 327768
    .line 327769
    const-string v9, "com.bytedance.ls.sdk.im.adapter"

    .line 327770
    .line 327771
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v8

    .line 327775
    const-string v10, "com.dragon.read.plugin.live"

    .line 327776
    .line 327777
    invoke-direct {v2, v10, v8, v7}, Lo93/a$a;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 327778
    .line 327779
    .line 327780
    const/4 v7, 0x4

    .line 327781
    aput-object v2, v1, v7

    .line 327782
    .line 327783
    sput-object v1, Lo93/a;->b:[Lo93/a$a;

    .line 327784
    .line 327785
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lo93/a;->b:[Lo93/a$a;

    .line 17104904
    .line 17104905
    array-length v1, v0

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :goto_c
    if-ge v3, v1, :cond_61

    .line 17104909
    .line 17104910
    aget-object v4, v0, v3

    .line 17104911
    .line 17104912
    iget-object v5, v4, Lo93/a$a;->c:[Ljava/lang/String;

    .line 17104913
    .line 17104914
    array-length v6, v5

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    :goto_14
    if-ge v7, v6, :cond_23

    .line 17104917
    .line 17104918
    aget-object v8, v5, v7

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v8

    .line 17104924
    if-eqz v8, :cond_20

    .line 17104925
    .line 17104926
    const/4 v5, 0x1

    .line 17104927
    goto :goto_24

    .line 17104928
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 17104929
    .line 17104930
    goto :goto_14

    .line 17104931
    :cond_23
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    if-eqz v5, :cond_5e

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    iget-object v0, v4, Lo93/a$a;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-boolean v1, v4, Lo93/a$a;->b:Z

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_37

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_5d

    .line 17104951
    :cond_37
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_5d

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSync(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v1, "load "

    .line 17104964
    .line 17104965
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, " plugin in MessageInterceptor"

    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    const-string v1, "default"

    .line 17104983
    .line 17104984
    const-string v2, "MessageInterceptor"

    .line 17104985
    .line 17104986
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void

    .line 17104990
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 17104991
    .line 17104992
    goto :goto_c

    .line 17104993
    :cond_61
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)Ljava/lang/String;
.end method
