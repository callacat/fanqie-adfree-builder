.class public final Ljr5/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr5/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljr5/a$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b()Lcom/bytedance/kmp/ugc/model/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Ljr5/a$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ljr5/a$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final d()Lcom/dragon/read/kmp/story/impl/album/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Ljr5/a$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final e(Lcom/dragon/read/kmp/story/impl/album/viewmodel/g;Lcom/dragon/read/kmp/story/impl/album/viewmodel/h;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ljr5/a$b;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

.method public final f(Lcom/dragon/read/kmp/story/impl/album/viewmodel/i;Lcom/dragon/read/kmp/story/impl/album/viewmodel/j;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ljr5/a$b;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

.method public final g(Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ljr5/a$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final h(Lkr5/a;)Lcom/dragon/read/kmp/story/impl/album/base/b;
    .registers 9

    .prologue
    .line 16973824
    sget v0, Ljr5/a$b;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/base/b;

    .line 16973832
    new-instance v2, Ljava/util/ArrayList;

    .line 16973834
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    const/4 v4, 0x0

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const/16 v6, 0x18

    .line 16973842
    move-object v1, p1

    .line 16973843
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/story/impl/album/base/b;-><init>(Ljava/util/List;IZZI)V

    .line 16973846
    return-object p1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ljr5/a$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
