.class public Lcom/dragon/read/app/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/DataBinderMapperImpl$a;,
        Lcom/dragon/read/app/DataBinderMapperImpl$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/dragon/read/app/DataBinderMapperImpl;->short:[S

    const v0, -0x8dee4

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/DataBinderMapperImpl;->ۧۦ۠۟(I)V

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/dragon/read/app/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_1c
    .array-data 2
        0x373s
        0x36cs
        0x360s
        0x372s
        0x325s
        0x368s
        0x370s
        0x376s
        0x371s
        0x325s
        0x36ds
        0x364s
        0x373s
        0x360s
        0x325s
        0x364s
        0x325s
        0x371s
        0x364s
        0x362s
        0x914s
        0x90bs
        0x907s
        0x915s
        0x942s
        0x90fs
        0x917s
        0x911s
        0x916s
        0x942s
        0x90as
        0x903s
        0x914s
        0x907s
        0x942s
        0x903s
        0x942s
        0x916s
        0x903s
        0x905s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "mBf"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۥۣۢۧ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/DataBinderMapperImpl;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۦ۠۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "I44a0f8dmrq"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3a2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/component/base/pathcollect/aop/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/component/base/pathcollect/aop/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣۡ()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۢۢ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۨۨۡ()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۦۨ۠(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_26

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۥۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_26

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/dragon/read/app/DataBinderMapperImpl;->ۥۣۢۧ()[S

    move-result-object p2

    sget p3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 p3, p3, 0x2b

    const/16 v0, 0x305

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    if-eqz p2, :cond_30

    array-length p1, p2

    if-nez p1, :cond_6

    goto :goto_30

    :cond_6
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۤۨۨۡ()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۦۨ۠(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_30

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۡۥۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    goto :goto_30

    :cond_1a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/dragon/read/app/DataBinderMapperImpl;->ۥۣۢۧ()[S

    move-result-object p2

    sget p3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 p3, p3, 0xd8

    const/16 v0, 0x962

    const/16 v1, 0x14

    invoke-static {p2, v1, p3, v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۢۢۤ()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, p1}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_11

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_15
    return v0
.end method
