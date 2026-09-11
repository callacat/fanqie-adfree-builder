.class public final Lvc5/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc5/b$b;->a()Lxh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc5/b;


# direct methods
.method public constructor <init>(Lvc5/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc5/b$b$a;->a:Lvc5/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvc5/b$b$a;->a:Lvc5/b;

    .line 16908290
    iget-object v0, v0, Lvc5/b;->b:Lkotlin/jvm/functions/Function1;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-void
.end method

.method public final f()Lxh5/m;
    .registers 12

    .prologue
    .line 262144
    sget-object v0, Lps5/a;->a:Lps5/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lps5/a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_f

    .line 262155
    const v0, -0xe3e3e4

    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    const v0, -0x80809

    .line 262162
    :goto_12
    new-instance v10, Lxh5/m;

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/16 v9, 0x7e

    .line 262176
    move-object v1, v10

    .line 262177
    invoke-direct/range {v1 .. v9}, Lxh5/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262180
    return-object v10
.end method

.method public final s()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
