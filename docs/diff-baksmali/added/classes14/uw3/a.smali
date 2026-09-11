.class public abstract Luw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw3/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lex3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Luw3/a$a;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x91f12

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Luw3/a;->a:Ljava/util/Set;

    .line 196622
    new-instance v0, Luw3/a$a;

    .line 196624
    invoke-direct {v0, p0}, Luw3/a$a;-><init>(Luw3/a;)V

    .line 196627
    iput-object v0, p0, Luw3/a;->b:Luw3/a$a;

    .line 196629
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract g(I)Z
.end method

.method public final h(Lex3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Luw3/a;->a:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method
