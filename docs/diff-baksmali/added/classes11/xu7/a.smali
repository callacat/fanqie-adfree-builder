.class public final Lxu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu7/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/ss/ttvideoengine/model/VideoModel;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/ss/ttvideoengine/Resolution;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxu7/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lxu7/a$a;->a:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lxu7/a;->a:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lxu7/a$a;->b:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lxu7/a;->b:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lxu7/a$a;->c:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lxu7/a;->c:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lxu7/a$a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039377
    iput-object v0, p0, Lxu7/a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039379
    iget-boolean v0, p1, Lxu7/a$a;->e:Z

    .line 17039381
    iput-boolean v0, p0, Lxu7/a;->e:Z

    .line 17039383
    iget-boolean v0, p1, Lxu7/a$a;->f:Z

    .line 17039385
    iput-boolean v0, p0, Lxu7/a;->f:Z

    .line 17039387
    iget-object v0, p1, Lxu7/a$a;->g:Ljava/util/Map;

    .line 17039389
    iput-object v0, p0, Lxu7/a;->g:Ljava/util/Map;

    .line 17039391
    iget-object v0, p1, Lxu7/a$a;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 17039393
    iput-object v0, p0, Lxu7/a;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 17039395
    iget-boolean p1, p1, Lxu7/a$a;->i:Z

    .line 17039397
    iput-boolean p1, p0, Lxu7/a;->i:Z

    .line 17039399
    return-void
.end method
