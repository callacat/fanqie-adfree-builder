.class public final Lqi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe7/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrh/c;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lqi/a;


# direct methods
.method public constructor <init>(Lqi/a;Ljava/lang/String;Lrh/c;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqi/b;->d:Lqi/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lqi/b;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lqi/b;->b:Lrh/c;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lqi/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqi/b;->d:Lqi/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Loi/a;->e()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "[deleteBarrier]delete barrier failed for "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p0, Lqi/b;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, " "

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v0, v1, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lqi/b;->b:Lrh/c;

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    iput-boolean v1, v0, Lrh/c;->a:Z

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v2, "hw exception:"

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    if-nez p1, :cond_2f

    .line 17104939
    .line 17104940
    const-string p1, "null exception"

    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, v0, Lrh/c;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lqi/b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method
