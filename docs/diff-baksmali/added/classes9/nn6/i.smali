.class public abstract Lnn6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnn6/c;

.field public final c:Lon6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon6/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/view/cache/BehaviorCacheViewPool;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e409

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lon6/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnn6/c;",
            "Lon6/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lnn6/i;->a:Landroid/content/Context;

    .line 50528264
    iput-object p2, p0, Lnn6/i;->b:Lnn6/c;

    .line 50528266
    iput-object p3, p0, Lnn6/i;->c:Lon6/b;

    .line 50528268
    new-instance p1, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;

    .line 50528270
    invoke-direct {p1}, Lcom/dragon/read/view/cache/BehaviorCacheViewPool;-><init>()V

    .line 50528273
    iput-object p1, p0, Lnn6/i;->d:Lcom/dragon/read/view/cache/BehaviorCacheViewPool;

    .line 50528275
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnn6/i;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->getMatchType(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public priority()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->priority(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
