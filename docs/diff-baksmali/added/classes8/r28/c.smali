.class public final Lr28/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr28/c$a;,
        Lr28/c$b;,
        Lr28/c$c;,
        Lr28/c$d;,
        Lr28/c$e;,
        Lr28/c$f;,
        Lr28/c$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0xa691f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr28/c;->a:Ljava/util/Map;

    sget-object v1, Lj28/e;->h:Lb18/m;

    new-instance v2, Lr28/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr28/c$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj28/e;->i:Lb18/m;

    new-instance v2, Lr28/c$c;

    invoke-direct {v2, v3}, Lr28/c$c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj28/e;->d:Lb18/m;

    new-instance v2, Lr28/c$d;

    invoke-direct {v2, v3}, Lr28/c$d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj28/e;->e:Lb18/m;

    new-instance v2, Lr28/c$b;

    invoke-direct {v2, v3}, Lr28/c$b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj28/e;->f:Lb18/m;

    new-instance v2, Lr28/c$f;

    invoke-direct {v2, v3}, Lr28/c$f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj28/e;->g:Lb18/m;

    new-instance v2, Lr28/c$g;

    invoke-direct {v2, v3}, Lr28/c$g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh18/a;->a:Lb18/m;

    new-instance v2, Lr28/c$f;

    invoke-direct {v2, v3}, Lr28/c$f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lh18/a;->b:Lb18/m;

    new-instance v2, Lr28/c$g;

    invoke-direct {v2, v3}, Lr28/c$g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lk18/a;->a:Lb18/m;

    new-instance v2, Lr28/c$a;

    invoke-direct {v2, v3}, Lr28/c$a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lo18/b;)Lt18/a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lo18/b;->a:Lo18/a;

    .line 17039362
    sget-object v1, Lr28/c;->a:Ljava/util/Map;

    .line 17039364
    iget-object v2, v0, Lo18/a;->a:Lb18/m;

    .line 17039366
    check-cast v1, Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lr28/c$e;

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-virtual {v1, p0}, Lr28/c$e;->a(Lo18/b;)Lt18/a;

    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/io/IOException;

    .line 17039383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "algorithm identifier in public key not recognised: "

    .line 17039387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    iget-object v0, v0, Lo18/a;->a:Lb18/m;

    .line 17039392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p0
.end method
