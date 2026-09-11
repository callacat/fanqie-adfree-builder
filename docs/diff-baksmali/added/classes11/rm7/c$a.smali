.class public final Lrm7/c$a;
.super Lan7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan7/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lrm7/c;


# direct methods
.method public constructor <init>(Lrm7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrm7/c$a;->c:Lrm7/c;

    .line 16842754
    invoke-direct {p0}, Lan7/f;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    aget-object p1, p1, v0

    .line 16973827
    check-cast p1, Landroid/content/Context;

    .line 16973829
    iget-object v0, p0, Lrm7/c$a;->c:Lrm7/c;

    .line 16973831
    iget-object v0, v0, Lrm7/c;->a:Ljava/lang/String;

    .line 16973833
    invoke-static {p1, v0}, Lrm7/u;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
