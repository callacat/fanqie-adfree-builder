.class public final Luf3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf3/g;


# instance fields
.field public final synthetic a:Luf3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x900c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luf3/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Luf3/h;->a:Luf3/g;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvf3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luf3/h;->a:Luf3/g;

    invoke-interface {v0}, Luf3/g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b([Lvf3/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Luf3/h;->a:Luf3/g;

    invoke-interface {v0, p1}, Luf3/g;->b([Lvf3/b;)V

    return-void
.end method

.method public delete()V
    .registers 2

    iget-object v0, p0, Luf3/h;->a:Luf3/g;

    invoke-interface {v0}, Luf3/g;->delete()V

    return-void
.end method

.method public query(J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lvf3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luf3/h;->a:Luf3/g;

    invoke-interface {v0, p1, p2}, Luf3/g;->query(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
