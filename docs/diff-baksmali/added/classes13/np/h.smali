.class public final Lnp/h;
.super Lnp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7e6a6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnp/h$a;

    .line 196616
    const-string v0, "__UA__"

    .line 196618
    const-string v1, "{UA}"

    .line 196620
    const-string v2, "__TS__"

    .line 196622
    const-string v3, "{TS}"

    .line 196624
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lnp/h;->b:Ljava/util/ArrayList;

    .line 196634
    return-void
.end method

.method public constructor <init>(Lkp/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lnp/a;-><init>(Lkp/a;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final b(Lmp/b;)Lmp/b;
    .registers 10

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p1, :cond_3d

    .line 17104900
    iget-object v1, p1, Lmp/b;->b:Ljava/lang/String;

    .line 17104902
    sget-object v2, Lnp/h;->b:Ljava/util/ArrayList;

    .line 17104904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v2

    .line 17104908
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-eqz v3, :cond_26

    .line 17104916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    move-object v6, v3

    .line 17104921
    check-cast v6, Ljava/lang/String;

    .line 17104923
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    const/4 v7, 0x2

    .line 17104927
    invoke-static {v1, v6, v4, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104930
    move-result v5

    .line 17104931
    if-eqz v5, :cond_c

    .line 17104933
    move-object v5, v3

    .line 17104934
    :cond_26
    check-cast v5, Ljava/lang/String;

    .line 17104936
    if-eqz v5, :cond_30

    .line 17104938
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    :cond_30
    const/4 v4, 0x1

    .line 17104945
    :cond_31
    if-nez v4, :cond_3d

    .line 17104947
    sget-object v1, Lqj/a;->a:Lqj/b;

    .line 17104949
    new-instance v2, Lnp/i;

    .line 17104951
    invoke-direct {v2, p1, v5}, Lnp/i;-><init>(Lmp/b;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v1, v2}, Lqj/b;->execute(Ljava/lang/Runnable;)V

    .line 17104957
    :cond_3d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    return-object p1
.end method
