.class public final Luv7/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv7/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public l:Luv7/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262149
    iput-object v0, p0, Luv7/a$a$a;->b:Ljava/lang/Boolean;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    iput-object v1, p0, Luv7/a$a$a;->c:Ljava/lang/Integer;

    .line 262158
    const v2, 0x493e0

    .line 262161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, p0, Luv7/a$a$a;->d:Ljava/lang/Integer;

    .line 262167
    iput-object v0, p0, Luv7/a$a$a;->e:Ljava/lang/Boolean;

    .line 262169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262171
    iput-object v0, p0, Luv7/a$a$a;->f:Ljava/lang/Boolean;

    .line 262173
    const/16 v0, 0xbb8

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Luv7/a$a$a;->g:Ljava/lang/Integer;

    .line 262181
    const/16 v0, 0x1f4

    .line 262183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Luv7/a$a$a;->h:Ljava/lang/Integer;

    .line 262189
    const/16 v0, 0x3e8

    .line 262191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Luv7/a$a$a;->i:Ljava/lang/Integer;

    .line 262197
    iput-object v1, p0, Luv7/a$a$a;->j:Ljava/lang/Integer;

    .line 262199
    const/4 v0, 0x3

    .line 262200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Luv7/a$a$a;->k:Ljava/lang/Integer;

    .line 262206
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->h:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->k(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->g:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->a(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->j:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->b:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final getFallback()Luv7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->l:Luv7/a;

    .line 2
    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->k:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->c(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final k()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->f:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final l()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->g(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->i(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final o(Luv7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luv7/a$a$a;->l:Luv7/a;

    .line 16777218
    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final q()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->h(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->j(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final s()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->e:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->i:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->b(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final x()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luv7/a$a$a;->d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final y()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->e(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final z()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->f(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
