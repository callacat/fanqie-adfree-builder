.class public final Lxf2/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2/i0;->d(Lcom/dragon/read/saas/ugc/model/CommentTextExt;ZLhr2/c;Landroid/text/SpannableStringBuilder;IILef2/v;Lhr2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhr2/c;

.field public final synthetic b:Lxf2/i0;

.field public final synthetic c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

.field public final synthetic d:Lhr2/c;


# direct methods
.method public constructor <init>(Lhr2/c;Lxf2/i0;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lxf2/i0$c;->a:Lhr2/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lxf2/i0$c;->b:Lxf2/i0;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lxf2/i0$c;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lxf2/i0$c;->d:Lhr2/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p3

    .line 50593800
    iget-object v0, p0, Lxf2/i0$c;->a:Lhr2/c;

    .line 50593801
    .line 50593802
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    move-object v1, p3

    .line 50593807
    check-cast v1, Lub6/r;

    .line 50593808
    .line 50593809
    invoke-virtual {v1, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50593822
    .line 50593823
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-string v1, ""

    .line 50593832
    .line 50593833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, p1, p3, p2}, Lib6/v;->x(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p1, p0, Lxf2/i0$c;->b:Lxf2/i0;

    .line 50593840
    .line 50593841
    iget-object p2, p0, Lxf2/i0$c;->c:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 50593842
    .line 50593843
    iget-object p3, p0, Lxf2/i0$c;->d:Lhr2/c;

    .line 50593844
    .line 50593845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {p3, p2}, Lxf2/i0;->k(Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method
