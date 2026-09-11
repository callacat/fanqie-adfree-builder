.class public final Lwu1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwu1/g;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lwu1/g$a;->a:Lwu1/g;

    iput-object p2, p0, Lwu1/g$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwu1/g$a;->b:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262152
    move-result v0

    .line 262153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262160
    move-result v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-ge v0, v2, :cond_15

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    iget-object v0, p0, Lwu1/g$a;->a:Lwu1/g;

    .line 262167
    iget-object v0, v0, Lwu1/g;->d:Lxu1/a$a;

    .line 262169
    iget-object v2, p0, Lwu1/g$a;->b:Ljava/util/List;

    .line 262171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lyu1/g;

    .line 262177
    invoke-interface {v0, v1}, Lxu1/a$a;->a(Lyu1/g;)V

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Lwu1/g$a;->a:Lwu1/g;

    .line 262183
    iget-object v0, v0, Lwu1/g;->d:Lxu1/a$a;

    .line 262185
    const-string v2, "read calendar but got a null."

    .line 262187
    invoke-interface {v0, v1, v2}, Lxu1/a$a;->onFailure(ILjava/lang/String;)V

    .line 262190
    :goto_2e
    return-void
.end method
