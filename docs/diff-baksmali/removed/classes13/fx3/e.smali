.class public final Lfx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfx3/f;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lfx3/f;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx3/a;",
            ">;",
            "Lfx3/f;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfx3/e;->a:Ljava/util/List;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lfx3/e;->b:Lfx3/f;

    .line 50462723
    .line 50462724
    iput p3, p0, Lfx3/e;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfx3/e;->b:Lfx3/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lfx3/f;->getEditDispatcher()Luw3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Luw3/a;->b:Luw3/a$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Luw3/a$a;->b()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    new-array v0, v0, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v1, "deliver"

    .line 196623
    .line 196624
    const-string/jumbo v2, "\u4e66\u67b6/\u6536\u85cf\u5220\u9664\u4e66\u7c4d\u5931\u8d25"

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lfx3/e;->b:Lfx3/f;

    .line 17104897
    .line 17104898
    new-instance v0, Lfx3/d;

    .line 17104899
    .line 17104900
    invoke-direct {v0, p1}, Lfx3/d;-><init>(Lfx3/f;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-wide/16 v1, 0x1f4

    .line 17104904
    .line 17104905
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_2e

    .line 17104915
    .line 17104916
    sget-object p1, Ldx3/u;->a:Ldx3/u;

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lfx3/e;->a:Ljava/util/List;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lfx3/e;->b:Lfx3/f;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lfx3/f;->getEditDispatcher()Luw3/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-boolean v1, v1, Luw3/a;->d:Z

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    const-string v1, "select_all"

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    const-string v1, "manual"

    .line 17104934
    .line 17104935
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v0}, Ldx3/u;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_47

    .line 17104942
    :cond_2e
    sget-object p1, Ldx3/u;->a:Ldx3/u;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lfx3/e;->a:Ljava/util/List;

    .line 17104945
    .line 17104946
    iget v1, p0, Lfx3/e;->c:I

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Ldx3/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    sget-object v0, Lmx5/d3;->a:Lmx5/d3;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1, p1}, Lmx5/d3;->c(ILjava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method
