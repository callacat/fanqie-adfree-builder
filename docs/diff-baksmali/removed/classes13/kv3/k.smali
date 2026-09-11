.class public final synthetic Lkv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv3/k;->a:Ljava/util/List;

    iput-object p2, p0, Lkv3/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkv3/k;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkv3/k;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    xor-int/lit8 v2, v2, 0x1

    .line 262156
    .line 262157
    if-eqz v2, :cond_26

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookshelfDao(Ljava/lang/String;)Lcu5/z1;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    new-array v2, v2, [Lau5/d0;

    .line 262165
    .line 262166
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, [Lau5/d0;

    .line 262171
    .line 262172
    array-length v2, v0

    .line 262173
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, [Lau5/d0;

    .line 262178
    .line 262179
    invoke-interface {v1, v0}, Lcu5/z1;->f([Lau5/d0;)[Ljava/lang/Long;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method
