.class public final Lvv3/p;
.super Lvv3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lvv3/e0;->d:I

    return-void
.end method

.method public constructor <init>(Lvv3/m0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lvv3/a;-><init>(Lvv3/e0;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final b(Lao3/o;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 16973839
    if-eqz v1, :cond_1e

    .line 16973841
    invoke-static {p1}, Ljx3/l0;->d(Lao3/o;)Z

    .line 16973844
    move-result v1

    .line 16973845
    if-eqz v1, :cond_1e

    .line 16973847
    invoke-static {p1}, Ljx3/l0;->b(Lao3/o;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-nez p1, :cond_1e

    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method
