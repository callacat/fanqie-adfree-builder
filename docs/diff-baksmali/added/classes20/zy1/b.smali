.class public final Lzy1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Lzy1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aa55

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lzy1/b;

    .line 131080
    invoke-direct {v0}, Lzy1/b;-><init>()V

    .line 131083
    sput-object v0, Lzy1/b;->c:Lzy1/b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lzy1/b;->a:Z

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    sget-boolean p0, Lzy1/b;->b:Z

    .line 17104902
    return p0

    .line 17104903
    :cond_7
    const/4 v0, 0x1

    .line 17104904
    :try_start_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104906
    const/16 v2, 0x17

    .line 17104908
    if-lt v1, v2, :cond_16

    .line 17104910
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17104913
    move-result p0

    .line 17104914
    xor-int/2addr p0, v0

    .line 17104915
    sput-boolean p0, Lzy1/b;->b:Z

    .line 17104917
    goto :goto_4f

    .line 17104918
    :cond_16
    if-nez p0, :cond_19

    .line 17104920
    goto :goto_4c

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, "findLibrary"

    .line 17104931
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104933
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    move-result-object v4

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    aput-object v4, v3, v5

    .line 17104942
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104945
    move-result-object v1

    .line 17104946
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104948
    const-string v3, "art"

    .line 17104950
    aput-object v3, v2, v5

    .line 17104952
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    instance-of v1, p0, Ljava/lang/String;

    .line 17104958
    if-eqz v1, :cond_4c

    .line 17104960
    check-cast p0, Ljava/lang/CharSequence;

    .line 17104962
    const-string v1, "lib64"

    .line 17104964
    const/4 v2, 0x2

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    invoke-static {p0, v1, v5, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104969
    move-result p0

    .line 17104970
    if-nez p0, :cond_4d

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 v5, 0x1

    .line 17104973
    :cond_4d
    sput-boolean v5, Lzy1/b;->b:Z
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_4f

    .line 17104975
    :catchall_4f
    :goto_4f
    sput-boolean v0, Lzy1/b;->a:Z

    .line 17104977
    sget-boolean p0, Lzy1/b;->b:Z

    .line 17104979
    return p0
.end method
