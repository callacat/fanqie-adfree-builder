.class public final Lvi2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi2/b;
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
.method public final A()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lva2/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final B(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final C()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final D()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic b()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public final d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string p1, ""

    return-object p1
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Z)V
    .registers 2

    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lva2/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final m(Ljava/lang/String;ZZZ)V
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .registers 1

    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f02146b

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lva2/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final s()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lva2/b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final t()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzi2/d0;)V
    .registers 5

    .prologue
    .line 67174400
    sget p3, Lva2/b$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lva2/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final x()D
    .registers 3

    .prologue
    .line 65536
    sget v0, Lva2/b$a;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, 0x0

    .line 65539
    .line 65540
    return-wide v0
.end method

.method public final y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lva2/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final z()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method
