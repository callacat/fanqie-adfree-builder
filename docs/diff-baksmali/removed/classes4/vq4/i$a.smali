.class public final Lvq4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ca8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lvq4/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvq4/i;->k:Lvq4/i;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lvq4/i;->k:Lvq4/i;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lvq4/i;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lvq4/i;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lvq4/i;->k:Lvq4/i;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    return-object v0
.end method
