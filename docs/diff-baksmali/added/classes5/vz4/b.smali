.class public final Lvz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv6/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x956e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lvz4/b;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lvz4/b;->b:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lvz4/b;->c:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lvz4/b;->d:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Lvz4/b;->e:Ljava/lang/String;

    .line 131087
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvz4/b;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvz4/b;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvz4/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvz4/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method
