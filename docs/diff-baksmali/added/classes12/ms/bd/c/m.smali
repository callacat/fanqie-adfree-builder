.class public final Lms/bd/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/bd/c/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/m;->a:Lms/bd/c/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lms/bd/c/m;->a:Lms/bd/c/n;

    .line 196610
    iget-object v0, v0, Lms/bd/c/n;->a:Lms/bd/c/o;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lms/bd/c/q;->a()I

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_13

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Lms/bd/c/q;->b(I)V

    .line 196625
    sput-boolean v0, Lms/bd/c/q;->e:Z

    .line 196627
    :cond_13
    return-void
.end method
