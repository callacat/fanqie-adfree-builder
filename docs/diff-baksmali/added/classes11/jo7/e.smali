.class public final Ljo7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7/d;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    if-eqz p1, :cond_a

    .line 33751045
    iput-object p1, p0, Ljo7/e;->a:Ljava/lang/String;

    .line 33751047
    iput-object p2, p0, Ljo7/e;->b:Ljava/lang/String;

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    const-string p2, "Name may not be null"

    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751057
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x1

    .line 17039365
    if-ne p0, p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lio7/d;

    .line 17039370
    if-eqz v2, :cond_23

    .line 17039372
    check-cast p1, Ljo7/e;

    .line 17039374
    iget-object v2, p0, Ljo7/e;->a:Ljava/lang/String;

    .line 17039376
    iget-object v3, p1, Ljo7/e;->a:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_23

    .line 17039384
    iget-object v2, p0, Ljo7/e;->b:Ljava/lang/String;

    .line 17039386
    iget-object p1, p1, Ljo7/e;->b:Ljava/lang/String;

    .line 17039388
    invoke-static {v2, p1}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljo7/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljo7/e;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x11

    .line 131074
    iget-object v1, p0, Ljo7/e;->a:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b(ILjava/lang/Object;)I

    .line 131079
    move-result v0

    .line 131080
    iget-object v1, p0, Ljo7/e;->b:Ljava/lang/String;

    .line 131082
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b(ILjava/lang/Object;)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ljo7/e;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Ljo7/e;->b:Ljava/lang/String;

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262157
    move-result v1

    .line 262158
    add-int/lit8 v1, v1, 0x1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    :cond_11
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/d;

    .line 262163
    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;-><init>(I)V

    .line 262166
    iget-object v0, p0, Ljo7/e;->a:Ljava/lang/String;

    .line 262168
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262171
    iget-object v0, p0, Ljo7/e;->b:Ljava/lang/String;

    .line 262173
    if-eqz v0, :cond_29

    .line 262175
    const-string v0, "="

    .line 262177
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262180
    iget-object v0, p0, Ljo7/e;->b:Ljava/lang/String;

    .line 262182
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262185
    :cond_29
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method
