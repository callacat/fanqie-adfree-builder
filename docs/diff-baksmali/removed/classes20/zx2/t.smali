.class public final Lzx2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/ad/inspiretail/b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lzx2/t;->a:Lkotlin/jvm/functions/Function0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzx2/t;->b:Lkotlin/jvm/functions/Function0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzx2/t;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "\u4e92\u52a8\u5f71\u6e38\u5012\u8ba1\u65f6\u5b8c\u6210"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lzx2/t;->c:Lkotlin/jvm/functions/Function0;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final b(IJ)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/ad/inspiretail/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onClick()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "\u70b9\u51fb\u4e92\u52a8\u5f71\u6e38\u5012\u8ba1\u65f6\u6302\u4ef6"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lzx2/t;->b:Lkotlin/jvm/functions/Function0;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final onClosed(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/ad/inspiretail/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "\u5c55\u793a\u4e92\u52a8\u5f71\u6e38\u5012\u8ba1\u65f6\u6302\u4ef6"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lzx2/t;->a:Lkotlin/jvm/functions/Function0;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
