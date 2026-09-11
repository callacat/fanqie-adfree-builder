.class public abstract Lyf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh4/h;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93c31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqh4/f;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public b()Lqh4/g;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public c()Lqh4/b;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public d()Lqh4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lxh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/h$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65543
    return-object v0
.end method

.method public f()Lqh4/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public i()Lqq6/f;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/h$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65540
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65543
    return-object v0
.end method

.method public l()Lqh4/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public abstract n(Ljava/lang/Class;)Lzf4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Api::",
            "Lzf4/a;",
            ">(",
            "Ljava/lang/Class<",
            "TApi;>;)TApi;"
        }
    .end annotation
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q(Ljava/lang/String;)Lag4/e;
.end method

.method public abstract r(Lbg4/b;)V
.end method

.method public abstract s(Lbg4/b;)V
.end method
