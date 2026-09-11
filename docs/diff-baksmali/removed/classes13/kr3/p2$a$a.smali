.class public final Lkr3/p2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/p2$a;->n()Le83/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu5/a;


# direct methods
.method public constructor <init>(Lwu5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/p2$a$a;->a:Lwu5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lwu5/d;

    .line 65537
    .line 65538
    iget-object v1, p0, Lkr3/p2$a$a;->a:Lwu5/a;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr3/p2$a$a;->a:Lwu5/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .registers 1

    return-void
.end method
