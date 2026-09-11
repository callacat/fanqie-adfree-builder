.class public final Lt55/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt55/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95be0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x5

    .line 262151
    new-array v0, v0, [Lt55/j;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    sget-object v2, Lf65/a;->a:Lf65/a;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    sget-object v2, Lyk5/b;->a:Lyk5/b;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    sget-object v2, Lcom/dragon/read/kmp/category/b;->a:Lcom/dragon/read/kmp/category/b;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x3

    .line 262169
    sget-object v2, Lcom/dragon/read/kmp/dsl/a;->a:Lcom/dragon/read/kmp/dsl/a;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    const/4 v1, 0x4

    .line 262174
    sget-object v2, Lcom/dragon/read/kmp/app/core/rpc/a;->a:Lcom/dragon/read/kmp/app/core/rpc/a;

    .line 262175
    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lt55/a;->a:Ljava/util/List;

    .line 262183
    .line 262184
    return-void
.end method
