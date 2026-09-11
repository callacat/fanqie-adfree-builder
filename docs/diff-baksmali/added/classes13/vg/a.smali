.class public Lvg/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltg/a;",
        ":",
        "Ltg/b;",
        "U::",
        "Ltg/b;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lvg/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public a:Ltg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7df25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104900
    iget-object p1, p0, Lvg/a;->a:Ltg/b;

    .line 17104902
    if-eqz p1, :cond_9

    .line 17104904
    goto :goto_33

    .line 17104905
    :cond_9
    sget p1, Lwg/a;->a:I

    .line 17104907
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17104917
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    aget-object p1, p1, v1

    .line 17104924
    check-cast p1, Ljava/lang/Class;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104929
    move-result-object v0
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :catchall_23
    nop

    .line 17104932
    :goto_24
    check-cast v0, Ltg/a;

    .line 17104934
    if-eqz v0, :cond_3c

    .line 17104936
    instance-of p1, v0, Ltg/b;

    .line 17104938
    if-eqz p1, :cond_34

    .line 17104940
    move-object p1, v0

    .line 17104941
    check-cast p1, Ltg/b;

    .line 17104943
    iput-object p1, p0, Lvg/a;->a:Ltg/b;

    .line 17104945
    iput-object p0, v0, Ltg/a;->a:Lvg/b;

    .line 17104947
    :goto_33
    return-void

    .line 17104948
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104950
    const-string v0, "presenter \u5b9e\u4f8b\u9700\u8981\u5b9e\u73b0 IMvpPresenter"

    .line 17104952
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104955
    throw p1

    .line 17104956
    :cond_3c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104958
    const-string v0, "presenter is null"

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lvg/a;->a:Ltg/b;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    check-cast v0, Ltg/a;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    :cond_c
    return-void
.end method
