.class public final Lzv6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht1/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ecf6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(F)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->k(F)F

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

.method public final f(F)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method
