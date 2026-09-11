.class public final Lqe3/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/s;->m(Landroid/app/Activity;Li06/p;Lgp3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li06/p;

.field public final synthetic c:Lgp3/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li06/p;Lgp3/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqe3/s$e;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqe3/s$e;->b:Li06/p;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqe3/s$e;->c:Lgp3/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v0, Lt16/e;->i:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_39

    .line 17104903
    .line 17104904
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Lqe3/b;->g:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v1, "lost_return"

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_39

    .line 17104918
    .line 17104919
    sget-boolean v0, Lt16/e;->j:Z

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_2a

    .line 17104922
    .line 17104923
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lqe3/s$e;->a:Landroid/app/Activity;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lqe3/s$e;->b:Li06/p;

    .line 17104928
    .line 17104929
    iget-object v3, p0, Lqe3/s$e;->c:Lgp3/b;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v1, v2, p1, v3}, Lqe3/s;->o(Landroid/app/Activity;Li06/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/b;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_4d

    .line 17104938
    :cond_2a
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lqe3/s$e;->a:Landroid/app/Activity;

    .line 17104941
    .line 17104942
    iget-object v2, p0, Lqe3/s$e;->b:Li06/p;

    .line 17104943
    .line 17104944
    iget-object v3, p0, Lqe3/s$e;->c:Lgp3/b;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1, v2, p1, v3}, Lqe3/s;->n(Landroid/app/Activity;Li06/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/b;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_4d

    .line 17104953
    :cond_39
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lqe3/s$e;->a:Landroid/app/Activity;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lqe3/s$e;->b:Li06/p;

    .line 17104958
    .line 17104959
    iget-object v3, p0, Lqe3/s$e;->c:Lgp3/b;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1, v2, p1, v3}, Lqe3/s;->e(Landroid/app/Activity;Li06/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/b;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method
