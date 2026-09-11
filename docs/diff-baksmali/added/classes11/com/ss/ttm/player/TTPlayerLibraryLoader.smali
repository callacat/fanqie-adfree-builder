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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;

    .line 196616
    const-string v0, "TTPlayerLibraryLoader"

    .line 196618
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->TAG:Ljava/lang/String;

    .line 196620
    new-instance v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader$DefaultLibraryLoader;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/ttm/player/TTPlayerLibraryLoader$DefaultLibraryLoader;-><init>(Lcom/ss/ttm/player/TTPlayerLibraryLoader$1;)V

    .line 196626
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 196631
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 196633
    sput-object v1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 196635
    sput v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mVersion:I

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

    .line 2
    return-object v0
.end method

.method public static isError()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 2
    return v0
.end method

.method public static final declared-synchronized loadLibrary()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "load default library error."

    .line 327682
    const-class v1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;

    .line 327684
    monitor-enter v1

    .line 327685
    const/4 v2, 0x1

    .line 327686
    :try_start_6
    sget v3, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mVersion:I

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-nez v3, :cond_15

    .line 327691
    const/16 v3, 0xd

    .line 327693
    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 327696
    move-result v3

    .line 327697
    div-int/lit16 v3, v3, 0x3e8

    .line 327699
    sput v3, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mVersion:I

    .line 327701
    :cond_15
    sget v3, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mVersion:I

    .line 327703
    const/16 v5, 0xb6d

    .line 327705
    if-ne v3, v5, :cond_1d

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

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_3e

    .line 327717
    if-nez v3, :cond_32

    .line 327719
    const-string/jumbo v3, "ttopenssl"

    .line 327721
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 327724
    const-string v3, "mffmpeg"

    .line 327726
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 327729
    :cond_32
    const-string/jumbo v3, "ttmplayer"

    .line 327731
    invoke-static {v3}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadPlayerlibrary(Ljava/lang/String;)Z

    .line 327734
    move-result v3

    .line 327735
    if-nez v3, :cond_78

    .line 327737
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 327739
    goto :goto_78

    .line 327740
    :cond_3e
    new-instance v5, Ljava/util/ArrayList;

    .line 327742
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    if-nez v3, :cond_50

    .line 327747
    const-string/jumbo v3, "ttopenssl"

    .line 327749
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    const-string v3, "mffmpeg"

    .line 327754
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    :cond_50
    const-string/jumbo v3, "ttmplayer"

    .line 327759
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327762
    invoke-static {v5, v4}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadLibs(Ljava/util/List;Z)Z

    .line 327765
    move-result v3

    .line 327766
    if-nez v3, :cond_5d

    .line 327768
    const/4 v4, 0x1

    .line 327769
    :cond_5d
    sput-boolean v4, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z
    :try_end_5f
    .catchall {:try_start_6 .. :try_end_5f} :catchall_60

    .line 327771
    goto :goto_78

    .line 327772
    :catchall_60
    move-exception v3

    .line 327773
    :try_start_61
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->IsErrored:Z

    .line 327775
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327778
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327780
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327783
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;
    :try_end_78
    .catchall {:try_start_61 .. :try_end_78} :catchall_7a

    .line 327796
    :cond_78
    :goto_78
    monitor-exit v1

    .line 327797
    return-void

    .line 327798
    :catchall_7a
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

    .line 33816578
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 33816580
    and-int/2addr p1, v0

    .line 33816581
    if-eqz p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816586
    if-eqz p1, :cond_1b

    .line 33816588
    :try_start_c
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816591
    move-result p0

    .line 33816592
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_36

    .line 33816595
    :catchall_13
    move-exception p0

    .line 33816596
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 33816602
    goto :goto_36

    .line 33816603
    :cond_1b
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mPluginLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816605
    if-eqz p1, :cond_2e

    .line 33816607
    :try_start_1f
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816610
    move-result p0

    .line 33816611
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_36

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 33816621
    goto :goto_36

    .line 33816622
    :cond_2e
    sget-object p1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDefaultLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 33816624
    invoke-interface {p1, p0}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 33816627
    move-result p0

    .line 33816628
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 33816630
    :goto_36
    sget-boolean p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoaded:Z

    .line 33816632
    return p0
.end method

.method private static loadPlayerlibrary(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "lib"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string v1, ".so"

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    :try_start_14
    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setLibraryName(Ljava/lang/String;)V

    .line 17104919
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->checkDebugTTPlayerLib()V

    .line 17104922
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlayerLibraryPath()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_2c

    .line 17104928
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104930
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_5d

    .line 17104942
    sget-object v2, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 17104944
    if-eqz v2, :cond_40

    .line 17104946
    new-instance v2, Ljava/util/ArrayList;

    .line 17104948
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104951
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    sget-object v3, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mDebugLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 17104956
    invoke-interface {v3, v2}, Lcom/ss/ttm/player/ILibraryLoader;->onLoadNativeLibs(Ljava/util/List;)Z

    .line 17104959
    goto :goto_5d

    .line 17104960
    :cond_40
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_14 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_5d

    .line 17104964
    :catchall_44
    move-exception v0

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v3, "load path library error."

    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    sput-object v0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

    .line 17104988
    move-object v0, v1

    .line 17104989
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 17104990
    if-nez v0, :cond_70

    .line 17104992
    :try_start_60
    new-instance v0, Ljava/util/ArrayList;

    .line 17104994
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104997
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105000
    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->loadLibs(Ljava/util/List;Z)Z
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6e

    .line 17105003
    sput-object v1, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mErrorInfo:Ljava/lang/String;

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

    .line 16777218
    return-void
.end method

.method public static final setLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mLibraryLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777218
    return-void
.end method

.method public static final setPluginLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttm/player/TTPlayerLibraryLoader;->mPluginLibLoader:Lcom/ss/ttm/player/ILibraryLoader;

    .line 16777218
    return-void
.end method
