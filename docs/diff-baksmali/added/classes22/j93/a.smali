.class public Lj93/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lj93/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk93/b;",
        ":",
        "Lk93/c;",
        "U::",
        "Lk93/c;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lj93/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public a:Lk93/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8e104

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104900
    iget-object p1, p0, Lj93/a;->a:Lk93/c;

    .line 17104902
    if-eqz p1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget p1, Ll93/b;->a:I

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17104918
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104921
    move-result-object v1

    .line 17104922
    aget-object v1, v1, p1

    .line 17104924
    check-cast v1, Ljava/lang/Class;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104929
    move-result-object v0
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_31

    .line 17104931
    :catchall_23
    move-exception v1

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104938
    const-string v2, "default"

    .line 17104940
    const-string v3, "IMvpView"

    .line 17104942
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    :goto_31
    check-cast v0, Lk93/b;

    .line 17104947
    if-eqz v0, :cond_68

    .line 17104949
    instance-of p1, v0, Lk93/c;

    .line 17104951
    if-eqz p1, :cond_60

    .line 17104953
    move-object p1, v0

    .line 17104954
    check-cast p1, Lk93/c;

    .line 17104956
    iput-object p1, p0, Lj93/a;->a:Lk93/c;

    .line 17104958
    iput-object p0, v0, Lk93/b;->a:Lj93/b;

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104967
    move-result-object p1

    .line 17104968
    iget-object v1, v0, Lk93/b;->a:Lj93/b;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17104977
    move-result-object v1

    .line 17104978
    new-instance v2, Lk93/a;

    .line 17104980
    invoke-direct {v2, v0}, Lk93/a;-><init>(Lk93/b;)V

    .line 17104983
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Lj93/b;

    .line 17104989
    iput-object p1, v0, Lk93/b;->b:Lj93/b;

    .line 17104991
    return-void

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104994
    const-string v0, "presenter \u5b9e\u4f8b\u9700\u8981\u5b9e\u73b0 IMvpPresenter"

    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p1

    .line 17105000
    :cond_68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17105002
    const-string v0, "presenter is null"

    .line 17105004
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105007
    throw p1
.end method


# virtual methods
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_a

    .line 196615
    sget v0, Ll93/a;->a:I

    .line 196617
    goto :goto_1d

    .line 196618
    :cond_a
    invoke-static {v0}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1d

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196627
    move-result v2

    .line 196628
    if-eqz v2, :cond_17

    .line 196630
    goto :goto_1d

    .line 196631
    :cond_17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196634
    move-result v0

    .line 196635
    xor-int/lit8 v1, v0, 0x1

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lj93/a;->a:Lk93/c;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    check-cast v0, Lk93/b;

    .line 131081
    invoke-virtual {v0}, Lk93/b;->z()V

    .line 131084
    :cond_c
    return-void
.end method
