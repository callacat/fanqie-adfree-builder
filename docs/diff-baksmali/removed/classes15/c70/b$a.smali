.class public final Lc70/b$a;
.super Li70/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li70/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc70/b;


# direct methods
.method public constructor <init>(Lc70/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc70/b$a;->c:Lc70/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Li70/s;-><init>()V

    .line 16842755
    .line 16842756
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

    .line 16973826
    .line 16973827
    check-cast p1, Landroid/content/Context;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lc70/b$a;->c:Lc70/b;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lc70/b;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lc70/k;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
