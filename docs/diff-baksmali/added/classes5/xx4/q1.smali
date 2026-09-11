.class public final Lxx4/q1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxx4/m1;


# direct methods
.method public constructor <init>(Lxx4/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxx4/q1;->a:Lxx4/m1;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lxx4/s1;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    iget-object v0, p0, Lxx4/q1;->a:Lxx4/m1;

    .line 196621
    sget-object v1, Lxx4/s1;->c:Ljava/lang/String;

    .line 196623
    if-nez v1, :cond_13

    .line 196625
    const-string v1, ""

    .line 196627
    :cond_13
    invoke-virtual {v0, v1}, Lxx4/m1;->a(Ljava/lang/String;)V

    .line 196630
    :cond_16
    return-void
.end method
