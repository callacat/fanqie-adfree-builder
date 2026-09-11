.class public final Lio/reactivex/exceptions/CompositeException$b;
.super Lio/reactivex/exceptions/CompositeException$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lio/reactivex/exceptions/CompositeException$a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lio/reactivex/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lio/reactivex/exceptions/CompositeException$b;->a:Ljava/io/PrintStream;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method
