.class public abstract Lmd3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw96/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd3/w0$a;,
        Lmd3/w0$b;,
        Lmd3/w0$c;
    }
.end annotation


# instance fields
.field public final a:Lfd3/a;

.field public final b:Ljava/lang/String;

.field public final c:Lrc3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd9e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfd3/a;Ljava/lang/String;Lrc3/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lmd3/w0;->a:Lfd3/a;

    .line 50462725
    iput-object p2, p0, Lmd3/w0;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lmd3/w0;->c:Lrc3/e;

    .line 50462729
    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/w0;->a:Lfd3/a;

    .line 262146
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    invoke-virtual {p0}, Lmd3/w0;->e()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "_eff"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/dragon/read/rpc/model/VideoTagInfo;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lmd3/w0;->b:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const/16 v1, 0x5f

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {p0}, Lmd3/w0;->getType()I

    .line 262162
    move-result v2

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {p0}, Lmd3/w0;->b()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

.method public abstract getType()I
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmd3/w0;->a:Lfd3/a;

    .line 196610
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196617
    invoke-virtual {p0}, Lmd3/w0;->e()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    const-string v2, "_eff"

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    move-result-object v1

    .line 196633
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196635
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196638
    return-void
.end method
