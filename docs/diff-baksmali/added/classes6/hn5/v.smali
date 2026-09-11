.class public final Lhn5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/m;


# static fields
.field public static final b:Lhn5/v;


# instance fields
.field public final synthetic a:Lhn5/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhn5/v;

    invoke-direct {v0}, Lhn5/v;-><init>()V

    sput-object v0, Lhn5/v;->b:Lhn5/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lff5/c;->S0:Lff5/c$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lff5/c$a;->b:Lff5/c;

    .line 196618
    invoke-interface {v0}, Lff5/c;->playerDepend()Lhn5/m;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    new-instance v0, Lhn5/v$a;

    .line 196626
    invoke-direct {v0}, Lhn5/v$a;-><init>()V

    .line 196629
    :cond_15
    iput-object v0, p0, Lhn5/v;->a:Lhn5/m;

    .line 196631
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/kmp/reader/model/PlayerInfo;
    .registers 2

    iget-object v0, p0, Lhn5/v;->a:Lhn5/m;

    invoke-interface {v0}, Lhn5/m;->a()Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isPlaying(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lhn5/v;->a:Lhn5/m;

    invoke-interface {v0, p1}, Lhn5/m;->isPlaying(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
