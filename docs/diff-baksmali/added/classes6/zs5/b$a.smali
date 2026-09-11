.class public final Lzs5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/lfc/KmpLFCBiz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzs5/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98f1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/lfc/KmpLFCBiz;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    iput-object p1, p0, Lzs5/b$a;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 16973834
    iput-object v0, p0, Lzs5/b$a;->b:Ljava/lang/String;

    .line 16973836
    new-instance p1, Ljava/util/ArrayList;

    .line 16973838
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973841
    iput-object p1, p0, Lzs5/b$a;->c:Ljava/util/ArrayList;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a(I)Lzs5/b;
    .registers 6

    .prologue
    .line 17039360
    and-int/lit8 v0, p1, 0x2

    .line 17039362
    if-nez v0, :cond_26

    .line 17039364
    sget-object v0, Lzs5/b;->e:Lzs5/b$b;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->rc()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "local_test"

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_26

    .line 17039383
    sget-object v0, Lzs5/b;->f:Ljava/util/Map;

    .line 17039385
    iget-object v1, p0, Lzs5/b$a;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17039387
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lzs5/b;

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    return-object v0

    .line 17039398
    :cond_26
    new-instance v0, Lzs5/b;

    .line 17039400
    iget-object v1, p0, Lzs5/b$a;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17039402
    iget-object v2, p0, Lzs5/b$a;->c:Ljava/util/ArrayList;

    .line 17039404
    iget-object v3, p0, Lzs5/b$a;->b:Ljava/lang/String;

    .line 17039406
    invoke-direct {v0, v1, v2, v3}, Lzs5/b;-><init>(Lcom/dragon/read/lfc/KmpLFCBiz;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v0, p1}, Lzs5/b;->a(I)V

    .line 17039412
    return-object v0
.end method

.method public final b(Lzs5/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzs5/b$a;->c:Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method
