.class public final Lretrofit2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lretrofit2/Retrofit;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lokhttp3/Headers;

.field public t:Lokhttp3/MediaType;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:[Lretrofit2/g;
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

    .prologue
    .line 196608
    const v0, 0xa7130

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 196616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lretrofit2/j$a;->w:Ljava/util/regex/Pattern;

    .line 196622
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 196624
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lretrofit2/j$a;->x:Ljava/util/regex/Pattern;

    .line 196630
    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lretrofit2/j$a;->a:Lretrofit2/Retrofit;

    .line 33751045
    iput-object p2, p0, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    .line 33751047
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 33751050
    move-result-object p1

    .line 33751051
    iput-object p1, p0, Lretrofit2/j$a;->c:[Ljava/lang/annotation/Annotation;

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lretrofit2/j$a;->e:[Ljava/lang/reflect/Type;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lretrofit2/j$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 33751065
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039362
    if-ne v0, p0, :cond_7

    .line 17039364
    const-class p0, Ljava/lang/Boolean;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17039369
    if-ne v0, p0, :cond_e

    .line 17039371
    const-class p0, Ljava/lang/Byte;

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17039376
    if-ne v0, p0, :cond_15

    .line 17039378
    const-class p0, Ljava/lang/Character;

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17039383
    if-ne v0, p0, :cond_1c

    .line 17039385
    const-class p0, Ljava/lang/Double;

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17039390
    if-ne v0, p0, :cond_23

    .line 17039392
    const-class p0, Ljava/lang/Float;

    .line 17039394
    return-object p0

    .line 17039395
    :cond_23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039397
    if-ne v0, p0, :cond_2a

    .line 17039399
    const-class p0, Ljava/lang/Integer;

    .line 17039401
    return-object p0

    .line 17039402
    :cond_2a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17039404
    if-ne v0, p0, :cond_31

    .line 17039406
    const-class p0, Ljava/lang/Long;

    .line 17039408
    return-object p0

    .line 17039409
    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17039411
    if-ne v0, p0, :cond_37

    .line 17039413
    const-class p0, Ljava/lang/Short;

    .line 17039415
    :cond_37
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lretrofit2/j$a;->n:Ljava/lang/String;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    const/4 v3, 0x1

    .line 50659333
    if-nez v0, :cond_5f

    .line 50659335
    iput-object p1, p0, Lretrofit2/j$a;->n:Ljava/lang/String;

    .line 50659337
    iput-boolean p3, p0, Lretrofit2/j$a;->o:Z

    .line 50659339
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    const/16 p1, 0x3f

    .line 50659348
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 50659351
    move-result p1

    .line 50659352
    const/4 p3, -0x1

    .line 50659353
    if-eq p1, p3, :cond_41

    .line 50659355
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659358
    move-result p3

    .line 50659359
    sub-int/2addr p3, v3

    .line 50659360
    if-ge p1, p3, :cond_41

    .line 50659362
    add-int/2addr p1, v3

    .line 50659363
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659366
    move-result-object p1

    .line 50659367
    sget-object p3, Lretrofit2/j$a;->w:Ljava/util/regex/Pattern;

    .line 50659369
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659372
    move-result-object p3

    .line 50659373
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 50659376
    move-result p3

    .line 50659377
    if-nez p3, :cond_34

    .line 50659379
    goto :goto_41

    .line 50659380
    :cond_34
    iget-object p2, p0, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    .line 50659382
    new-array p3, v3, [Ljava/lang/Object;

    .line 50659384
    aput-object p1, p3, v2

    .line 50659386
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 50659388
    invoke-static {p2, v1, p1, p3}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659391
    move-result-object p1

    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    :goto_41
    iput-object p2, p0, Lretrofit2/j$a;->r:Ljava/lang/String;

    .line 50659395
    sget-object p1, Lretrofit2/j$a;->w:Ljava/util/regex/Pattern;

    .line 50659397
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50659400
    move-result-object p1

    .line 50659401
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 50659403
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50659406
    :goto_4e
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 50659409
    move-result p3

    .line 50659410
    if-eqz p3, :cond_5c

    .line 50659412
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50659415
    move-result-object p3

    .line 50659416
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659419
    goto :goto_4e

    .line 50659420
    :cond_5c
    iput-object p2, p0, Lretrofit2/j$a;->u:Ljava/util/Set;

    .line 50659422
    return-void

    .line 50659423
    :cond_5f
    iget-object p2, p0, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    .line 50659425
    const/4 p3, 0x2

    .line 50659426
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659428
    aput-object v0, p3, v2

    .line 50659430
    aput-object p1, p3, v3

    .line 50659432
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 50659434
    invoke-static {p2, v1, p1, p3}, Lretrofit2/l;->i(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 50659437
    move-result-object p1

    .line 50659438
    throw p1
.end method

.method public final c(ILjava/lang/reflect/Type;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2}, Lretrofit2/l;->h(Ljava/lang/reflect/Type;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lretrofit2/j$a;->b:Ljava/lang/reflect/Method;

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    aput-object p2, v1, v2

    .line 33751055
    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    .line 33751057
    invoke-static {v0, p1, p2, v1}, Lretrofit2/l;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 33751060
    move-result-object p1

    .line 33751061
    throw p1
.end method
