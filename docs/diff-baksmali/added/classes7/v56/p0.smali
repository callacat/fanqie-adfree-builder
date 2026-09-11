.class public final Lv56/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/p;


# static fields
.field public static final b:Lv56/p0;


# instance fields
.field public final synthetic a:Lv56/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b164

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/p0;

    invoke-direct {v0}, Lv56/p0;-><init>()V

    sput-object v0, Lv56/p0;->b:Lv56/p0;

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
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerInitDepend()Lv56/p;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lv56/p0$a;

    .line 196621
    invoke-direct {v0}, Lv56/p0$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/p0;->a:Lv56/p;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/p0;->a:Lv56/p;

    invoke-interface {v0, p1}, Lv56/p;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkc4/k0;
    .registers 2

    iget-object v0, p0, Lv56/p0;->a:Lv56/p;

    invoke-interface {v0}, Lv56/p;->b()Lkc4/k0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            ")",
            "Ljava/util/List<",
            "Lx56/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/p0;->a:Lv56/p;

    invoke-interface {v0, p1}, Lv56/p;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lv56/p0;->a:Lv56/p;

    invoke-interface {v0}, Lv56/p;->d()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    iget-object v0, p0, Lv56/p0;->a:Lv56/p;

    invoke-interface {v0}, Lv56/p;->e()I

    move-result v0

    return v0
.end method

.method public final f(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lj87/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/p0;->a:Lv56/p;

    invoke-interface {v0, p1}, Lv56/p;->f(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/p0;->a:Lv56/p;

    invoke-interface {v0, p1}, Lv56/p;->g(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg96/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv56/p0;->a:Lv56/p;

    invoke-interface {v0}, Lv56/p;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
