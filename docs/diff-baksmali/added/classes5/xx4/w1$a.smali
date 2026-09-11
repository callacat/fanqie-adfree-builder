.class public final Lxx4/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo17/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx4/w1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx4/w1;


# direct methods
.method public constructor <init>(Lxx4/w1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxx4/w1$a;->a:Lxx4/w1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxx4/w1$a;->a:Lxx4/w1;

    .line 16973826
    iget-object p1, p1, Lxx4/w1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lth4/k;

    .line 16973844
    invoke-interface {v0}, Lth4/k;->a()V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method
