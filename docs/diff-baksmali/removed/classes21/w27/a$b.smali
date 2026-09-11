.class public final Lw27/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo62/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw27/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f720

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lw27/a$b;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lw27/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lw27/a$b;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lw27/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPluginInstalled(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
