.class public final Lwh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e02d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    :goto_0
    if-eqz p0, :cond_1d

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_18

    .line 33751049
    .line 33751050
    aget-object v3, v0, v2

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v4

    .line 33751056
    if-eqz v4, :cond_15

    .line 33751057
    .line 33751058
    invoke-static {v3, p1}, Lwh/c;->a(Ljava/lang/Class;Ljava/util/HashSet;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 33751062
    .line 33751063
    goto :goto_8

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    goto :goto_0

    .line 33751069
    :cond_1d
    return-void
.end method
