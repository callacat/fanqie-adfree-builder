.class public final Lretrofit2/h$b;
.super Lretrofit2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa712c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lretrofit2/h;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final b()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67371008
    const-class v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 67371010
    const/4 v1, 0x2

    .line 67371011
    new-array v2, v1, [Ljava/lang/Class;

    .line 67371013
    const-class v3, Ljava/lang/Class;

    .line 67371015
    const/4 v4, 0x0

    .line 67371016
    aput-object v3, v2, v4

    .line 67371018
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67371020
    const/4 v5, 0x1

    .line 67371021
    aput-object v3, v2, v5

    .line 67371023
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67371026
    move-result-object v0

    .line 67371027
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 67371030
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371032
    aput-object p2, v1, v4

    .line 67371034
    const/4 v2, -0x1

    .line 67371035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    move-result-object v2

    .line 67371039
    aput-object v2, v1, v5

    .line 67371041
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371044
    move-result-object v0

    .line 67371045
    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    .line 67371047
    invoke-virtual {v0, p1, p2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p1, p3}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 67371054
    move-result-object p1

    .line 67371055
    invoke-virtual {p1, p4}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371058
    move-result-object p1

    .line 67371059
    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Method;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
