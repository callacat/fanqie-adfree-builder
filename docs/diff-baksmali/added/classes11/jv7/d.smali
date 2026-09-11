.class public final Ljv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Ljv7/d;


# instance fields
.field public final a:Ljv7/g;

.field public b:Ljv7/c;

.field public c:Ljv7/a;

.field public d:Ljv7/e;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3813

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljv7/g;

    .line 196613
    invoke-direct {v0}, Ljv7/g;-><init>()V

    .line 196616
    iput-object v0, p0, Ljv7/d;->a:Ljv7/g;

    .line 196618
    new-instance v0, Ljv7/c$a;

    .line 196620
    invoke-direct {v0}, Ljv7/c$a;-><init>()V

    .line 196623
    new-instance v1, Ljv7/c;

    .line 196625
    invoke-direct {v1, v0}, Ljv7/c;-><init>(Ljv7/c$a;)V

    .line 196628
    invoke-virtual {p0, v1}, Ljv7/d;->a(Ljv7/c;)V

    .line 196631
    return-void
.end method

.method public static b()Ljv7/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljv7/d;->f:Ljv7/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ljv7/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ljv7/d;->f:Ljv7/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ljv7/d;

    .line 196621
    invoke-direct {v1}, Ljv7/d;-><init>()V

    .line 196624
    sput-object v1, Ljv7/d;->f:Ljv7/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ljv7/d;->f:Ljv7/d;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a(Ljv7/c;)V
    .registers 10

    .prologue
    .line 16973824
    iput-object p1, p0, Ljv7/d;->b:Ljv7/c;

    .line 16973826
    new-instance v0, Ljv7/a;

    .line 16973828
    iget-object v1, p0, Ljv7/d;->b:Ljv7/c;

    .line 16973830
    invoke-direct {v0, v1}, Ljv7/a;-><init>(Ljv7/c;)V

    .line 16973833
    iput-object v0, p0, Ljv7/d;->c:Ljv7/a;

    .line 16973835
    new-instance v0, Ljv7/e;

    .line 16973837
    iget-object v3, p0, Ljv7/d;->a:Ljv7/g;

    .line 16973839
    iget-object v4, p0, Ljv7/d;->c:Ljv7/a;

    .line 16973841
    iget-wide v5, p1, Ljv7/c;->f:J

    .line 16973843
    iget v7, p1, Ljv7/c;->g:I

    .line 16973845
    move-object v2, v0

    .line 16973846
    invoke-direct/range {v2 .. v7}, Ljv7/e;-><init>(Ljv7/g;Ljv7/a;JI)V

    .line 16973849
    iput-object v0, p0, Ljv7/d;->d:Ljv7/e;

    .line 16973851
    iget-boolean p1, p1, Ljv7/c;->d:Z

    .line 16973853
    iput-boolean p1, p0, Ljv7/d;->e:Z

    .line 16973855
    return-void
.end method
