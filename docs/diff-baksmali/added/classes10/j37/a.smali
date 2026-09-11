.class public abstract Lj37/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lj37/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj37/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lj37/a;->b:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Ljava/util/List;
.end method

.method public final b(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lj37/a;->b:Ljava/util/ArrayList;

    .line 33751046
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33751049
    iget-object v0, p0, Lj37/a;->b:Ljava/util/ArrayList;

    .line 33751051
    invoke-virtual {p0, p1, p2}, Lj37/a;->a(ILjava/util/List;)Ljava/util/List;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751058
    iget-object p1, p0, Lj37/a;->a:Lj37/b;

    .line 33751060
    if-eqz p1, :cond_1b

    .line 33751062
    iget-object p2, p0, Lj37/a;->b:Ljava/util/ArrayList;

    .line 33751064
    invoke-interface {p1, p2}, Lj37/b;->a(Ljava/util/List;)V

    .line 33751067
    :cond_1b
    return-void
.end method
