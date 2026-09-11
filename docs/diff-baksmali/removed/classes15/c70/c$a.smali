.class public final Lc70/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/c;->d()Lc70/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc70/v$b<",
        "Ld70/h;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ld70/h;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-interface {p1}, Ld70/h;->e()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    :goto_a
    return-object p1
.end method

.method public final b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    sget v0, Ld70/h$a;->a:I

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_1c

    .line 16973830
    :cond_6
    const-string v0, "com.bun.lib.MsaIdInterface"

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973837
    .line 16973838
    instance-of v1, v0, Ld70/h;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_16

    .line 16973841
    .line 16973842
    move-object p1, v0

    .line 16973843
    check-cast p1, Ld70/h;

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    new-instance v0, Ld70/h$a$a;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Ld70/h$a$a;-><init>(Landroid/os/IBinder;)V

    .line 16973849
    .line 16973850
    .line 16973851
    move-object p1, v0

    .line 16973852
    :goto_1c
    return-object p1
.end method
