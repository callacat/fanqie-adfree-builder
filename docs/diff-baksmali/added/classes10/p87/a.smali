.class public abstract Lp87/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp87/d;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lp87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16842757
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/dragon/reader/lib/model/c;)V
.end method
