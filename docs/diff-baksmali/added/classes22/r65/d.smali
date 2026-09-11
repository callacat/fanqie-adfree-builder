.class public final synthetic Lr65/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr65/f;


# direct methods
.method public synthetic constructor <init>(Lr65/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr65/d;->a:Lr65/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lr65/d;->a:Lr65/f;

    .line 262146
    const/4 v1, 0x5

    .line 262147
    new-array v2, v1, [Ljava/lang/String;

    .line 262149
    const/4 v3, 0x1

    .line 262150
    invoke-virtual {v0, v3}, Lr65/f;->a(I)Ljava/lang/String;

    .line 262153
    move-result-object v4

    .line 262154
    const/4 v5, 0x0

    .line 262155
    aput-object v4, v2, v5

    .line 262157
    invoke-virtual {v0, v1}, Lr65/f;->a(I)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    aput-object v1, v2, v3

    .line 262163
    const/4 v1, 0x3

    .line 262164
    invoke-virtual {v0, v1}, Lr65/f;->a(I)Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x2

    .line 262169
    aput-object v3, v2, v4

    .line 262171
    const/4 v3, 0x4

    .line 262172
    invoke-virtual {v0, v3}, Lr65/f;->a(I)Ljava/lang/String;

    .line 262175
    move-result-object v5

    .line 262176
    aput-object v5, v2, v1

    .line 262178
    invoke-virtual {v0, v4}, Lr65/f;->a(I)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    aput-object v0, v2, v3

    .line 262184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method
