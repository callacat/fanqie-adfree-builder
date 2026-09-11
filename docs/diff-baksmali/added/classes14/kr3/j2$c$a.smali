.class public final Lkr3/j2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/dsl/tool/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/j2$c;->n()Lcom/dragon/read/kmp/dsl/tool/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu5/a;

.field public final synthetic b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

.field public final synthetic c:Lkr3/j2;


# direct methods
.method public constructor <init>(Lwu5/a;Lkr3/k2;Lkr3/j2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkr3/j2$c$a;->a:Lwu5/a;

    .line 50462722
    iput-object p2, p0, Lkr3/j2$c$a;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 50462724
    iput-object p3, p0, Lkr3/j2$c$a;->c:Lkr3/j2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr3/j2$c$a;->b:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/y$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr3/j2$c$a;->a:Lwu5/a;

    .line 2
    return-object v0
.end method

.method public final e()Luf5/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luf5/e<",
            "Luf5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lkr3/j2$c$a$a;

    .line 65538
    iget-object v1, p0, Lkr3/j2$c$a;->c:Lkr3/j2;

    .line 65540
    invoke-direct {v0, v1}, Lkr3/j2$c$a$a;-><init>(Lkr3/j2;)V

    .line 65543
    return-object v0
.end method

.method public final f()Lav0/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/dsl/tool/y$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
