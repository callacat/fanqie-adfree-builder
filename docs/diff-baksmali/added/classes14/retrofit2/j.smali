.class public final Lretrofit2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/j$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/HttpUrl;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/Headers;

.field public final f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lretrofit2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa712f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/j$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    .line 17039365
    iput-object v0, p0, Lretrofit2/j;->a:Ljava/lang/reflect/Method;

    .line 17039367
    iget-object v0, p1, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 17039369
    iget-object v0, v0, Lretrofit2/Retrofit;->baseUrl:Lokhttp3/HttpUrl;

    .line 17039371
    iput-object v0, p0, Lretrofit2/j;->b:Lokhttp3/HttpUrl;

    .line 17039373
    iget-object v0, p1, Lretrofit2/j$a;->n:Ljava/lang/String;

    .line 17039375
    iput-object v0, p0, Lretrofit2/j;->c:Ljava/lang/String;

    .line 17039377
    iget-object v0, p1, Lretrofit2/j$a;->r:Ljava/lang/String;

    .line 17039379
    iput-object v0, p0, Lretrofit2/j;->d:Ljava/lang/String;

    .line 17039381
    iget-object v0, p1, Lretrofit2/j$a;->s:Lokhttp3/Headers;

    .line 17039383
    iput-object v0, p0, Lretrofit2/j;->e:Lokhttp3/Headers;

    .line 17039385
    iget-object v0, p1, Lretrofit2/j$a;->t:Lokhttp3/MediaType;

    .line 17039387
    iput-object v0, p0, Lretrofit2/j;->f:Lokhttp3/MediaType;

    .line 17039389
    iget-boolean v0, p1, Lretrofit2/j$a;->o:Z

    .line 17039391
    iput-boolean v0, p0, Lretrofit2/j;->g:Z

    .line 17039393
    iget-boolean v0, p1, Lretrofit2/j$a;->p:Z

    .line 17039395
    iput-boolean v0, p0, Lretrofit2/j;->h:Z

    .line 17039397
    iget-boolean v0, p1, Lretrofit2/j$a;->q:Z

    .line 17039399
    iput-boolean v0, p0, Lretrofit2/j;->i:Z

    .line 17039401
    iget-object p1, p1, Lretrofit2/j$a;->v:[Lretrofit2/g;

    .line 17039403
    iput-object p1, p0, Lretrofit2/j;->j:[Lretrofit2/g;

    .line 17039405
    return-void
.end method
