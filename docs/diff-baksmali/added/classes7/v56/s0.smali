.class public final Lv56/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/n;


# static fields
.field public static final b:Lv56/s0;


# instance fields
.field public final synthetic a:Lv56/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b167

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/s0;

    invoke-direct {v0}, Lv56/s0;-><init>()V

    sput-object v0, Lv56/s0;->b:Lv56/s0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->networkDepend()Lv56/n;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lv56/s0$a;

    .line 196621
    invoke-direct {v0}, Lv56/s0$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/s0;->a:Lv56/n;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0, p1}, Lv56/n;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0, p1}, Lv56/n;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz56/l$a;)V
    .registers 3

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0, p1}, Lv56/n;->c(Lz56/l$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0, p1}, Lv56/n;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)I
    .registers 3

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0, p1}, Lv56/n;->e(Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public final f(Lz56/l$a;)V
    .registers 3

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0, p1}, Lv56/n;->f(Lz56/l$a;)V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0, p1}, Lv56/n;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0}, Lv56/n;->h()Z

    move-result v0

    return v0
.end method

.method public final parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    iget-object v0, p0, Lv56/s0;->a:Lv56/n;

    invoke-interface {v0, p1}, Lv56/n;->parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
