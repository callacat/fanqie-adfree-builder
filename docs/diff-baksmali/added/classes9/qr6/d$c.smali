.class public final Lqr6/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr6/d;->getFoldEventListener()Lzd2/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr6/d;


# direct methods
.method public constructor <init>(Lqr6/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqr6/d$c;->a:Lqr6/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lzd2/d;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b(Lzd2/d;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lqr6/d$c;->a:Lqr6/d;

    .line 16973830
    new-instance v1, Lqr6/f;

    .line 16973832
    invoke-direct {v1}, Lqr6/f;-><init>()V

    .line 16973835
    sget v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 16973837
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16973840
    iget-object p1, p0, Lqr6/d$c;->a:Lqr6/d;

    .line 16973842
    const/4 v0, 0x2

    .line 16973843
    invoke-virtual {p1, v0}, Lqr6/d;->Y0(I)V

    .line 16973846
    return-void
.end method

.method public final c(Lzd2/d;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Lzd2/d;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
