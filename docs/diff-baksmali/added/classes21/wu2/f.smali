.class public final Lwu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm0/b;


# instance fields
.field public final synthetic a:Lwu2/e;


# direct methods
.method public constructor <init>(Lwu2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwu2/f;->a:Lwu2/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvm0/a;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lvm0/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvm0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Landroid/util/ArrayMap;

    .line 262146
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lwu2/f;->a:Lwu2/e;

    .line 262151
    iget-object v1, v1, Lwu2/e;->e:Lhg1/a;

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    invoke-virtual {v1}, Lhg1/a;->g()Ljava/util/Set;

    .line 262158
    move-result-object v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_33

    .line 262163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_33

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    const-string v3, ""

    .line 262179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    check-cast v2, Ljava/lang/String;

    .line 262184
    new-instance v3, Lwu2/f$a;

    .line 262186
    iget-object v4, p0, Lwu2/f;->a:Lwu2/e;

    .line 262188
    invoke-direct {v3, v2, v4}, Lwu2/f$a;-><init>(Ljava/lang/String;Lwu2/e;)V

    .line 262191
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    goto :goto_17

    .line 262195
    :cond_33
    return-object v0
.end method
