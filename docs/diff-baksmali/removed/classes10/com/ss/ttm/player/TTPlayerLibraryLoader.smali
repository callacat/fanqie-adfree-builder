.class public Lcom/ss/ttm/player/TTPlayerLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTPlayerLibraryLoader$DefaultLibraryLoader;
    }
.end annotation


# static fields
.field private static IsErrored:Z

.field public static final TAG:Ljava/lang/String;

.field private static mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field private static mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field public static mErrorInfo:Ljava/lang/String;

.field private static mLibraryLoaded:Z

.field private static mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field private static mPluginLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

.field private static mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa396d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;

    .line 196615
    .line 196616
    const-string v0, "TTPlayerLibraryLoader"

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader$DefaultLibraryLoader;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTPlayerLibraryLoader$DefaultLibraryLoader;-><init>(Lcom/ss/ttm/player/TTPlayerLibraryLoader$1;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 196630
    .line 196631
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 196632
    .line 196633
    sput-object v1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 196634
    .line 196635
    sput v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mVersion:I

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isError()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final declared-synchronized loadLibrary()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "load default library error."

    .line 327681
    .line 327682
    const-class v1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    const/4 v2, 0x1

    .line 327686
    :try_start_6
    sget v3, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mVersion:I

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-nez v3, :cond_15

    .line 327690
    .line 327691
    const/16 v3, 0xd

    .line 327692
    .line 327693
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    div-int/lit16 v3, v3, 0x3e8

    .line 327698
    .line 327699
    sput v3, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mVersion:I

    .line 327700
    .line 327701
    :cond_15
    sget v3, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mVersion:I

    .line 327702
    .line 327703
    const/16 v5, 0xb6d

    .line 327704
    .line 327705
    if-ne v3, v5, :cond_1d

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v3, 0x0

    .line 327710
    :goto_1e
    const/4 v5, 0x3

    .line 327711
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_3c

    .line 327716
    .line 327717
    if-nez v3, :cond_31

    .line 327718
    .line 327719
    const-string v3, "ttopenssl"

    .line 327720
    .line 327721
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 327722
    .line 327723
    .line 327724
    const-string v3, "mffmpeg"

    .line 327725
    .line 327726
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    const-string v3, "ttmplayer"

    .line 327730
    .line 327731
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_74

    .line 327736
    .line 327737
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 327738
    .line 327739
    goto :goto_74

    .line 327740
    :cond_3c
    new-instance v5, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    if-nez v3, :cond_4d

    .line 327746
    .line 327747
    const-string v3, "ttopenssl"

    .line 327748
    .line 327749
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    const-string v3, "mffmpeg"

    .line 327753
    .line 327754
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    const-string v3, "ttmplayer"

    .line 327758
    .line 327759
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v3

    .line 327766
    if-nez v3, :cond_59

    .line 327767
    .line 327768
    const/4 v4, 0x1

    .line 327769
    :cond_59
    sput-boolean v4, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z
    :try_end_5b
    .catchall {:try_start_6 .. :try_end_5b} :catchall_5c

    .line 327770
    .line 327771
    goto :goto_74

    .line 327772
    :catchall_5c
    move-exception v3

    .line 327773
    :try_start_5d
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 327774
    .line 327775
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327776
    .line 327777
    .line 327778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_5d .. :try_end_74} :catchall_76

    .line 327795
    .line 327796
    :cond_74
    :goto_74
    monitor-exit v1

    .line 327797
    return-void

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    monitor-exit v1

    .line 327800
    throw v0
.end method

.method private static loadLibs(Ljava/util/List;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    xor-int/lit8 p1, p1, 0x1

    .line 33816577
    .line 33816578
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 33816579
    .line 33816580
    and-int/2addr p1, v0

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816582
    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_1b

    .line 33816587
    .line 33816588
    :try_start_c
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p0

    .line 33816592
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 33816593
    .line 33816594
    goto :goto_36

    .line 33816595
    :catchall_13
    move-exception p0

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 33816601
    .line 33816602
    goto :goto_36

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mPluginLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_2e

    .line 33816606
    .line 33816607
    :try_start_1f
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 33816612
    .line 33816613
    goto :goto_36

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 33816620
    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816623
    .line 33816624
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 33816629
    .line 33816630
    :goto_36
    sget-boolean p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 33816631
    .line 33816632
    return p0
.end method

.method private static loadPlayerlibrary(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "lib"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v1, ".so"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    :try_start_14
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setLibraryName(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->checkDebugTTPlayerLib()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlayerLibraryPath()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_2c

    .line 17104927
    .line 17104928
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_5d

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_40

    .line 17104945
    .line 17104946
    new-instance v2, Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v3, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 17104955
    .line 17104956
    invoke-interface {v3, v2}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_5d

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v3, "load path library error."

    .line 17104971
    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 17104987
    .line 17104988
    move-object v0, v1

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 17104990
    if-nez v0, :cond_70

    .line 17104991
    .line 17104992
    :try_start_60
    new-instance v0, Ljava/util/ArrayList;

    .line 17104993
    .line 17104994
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6e

    .line 17105001
    .line 17105002
    .line 17105003
    sput-object v1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 17105004
    .line 17105005
    goto :goto_70

    .line 17105006
    :catchall_6e
    const/4 p0, 0x0

    .line 17105007
    return p0

    .line 17105008
    :cond_70
    :goto_70
    return v2
.end method

.method public static final setDebugLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static final setLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static final setPluginLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mPluginLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777217
    .line 16777218
    return-void
.end method
