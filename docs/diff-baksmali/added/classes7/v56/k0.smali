.class public final Lv56/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/h;


# static fields
.field public static final b:Lv56/k0;


# instance fields
.field public final synthetic a:Lv56/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b15f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/k0;

    invoke-direct {v0}, Lv56/k0;-><init>()V

    sput-object v0, Lv56/k0;->b:Lv56/k0;

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
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->catalogDepend()Lv56/h;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lv56/k0$a;

    .line 196621
    invoke-direct {v0}, Lv56/k0$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/k0;->a:Lv56/h;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lv56/k0;->a:Lv56/h;

    invoke-interface {v0}, Lv56/h;->a()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/k0;->a:Lv56/h;

    invoke-interface {v0, p1, p2}, Lv56/h;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/k0;->a:Lv56/h;

    invoke-interface {v0, p1, p2}, Lv56/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/k0;->a:Lv56/h;

    invoke-interface {v0, p1}, Lv56/h;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z
    .registers 15

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v1, p0, Lv56/k0;->a:Lv56/h;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lv56/h;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/k0;->a:Lv56/h;

    invoke-interface {v0, p1}, Lv56/h;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
