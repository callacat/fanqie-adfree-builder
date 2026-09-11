.class public final Ly63/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly63/d1;->o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ly63/d1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly63/d1;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ly63/d1$b;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ly63/d1$b;->b:Ly63/d1;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ly63/d1$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ly63/d1$b;->d:Lcom/dragon/read/base/Args;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ly63/r0;->a:Ly63/r0;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Ly63/d1$b;->a:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Ly63/d1$b;->b:Ly63/d1;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ly63/d1;->d()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v4

    .line 17104910
    const-string/jumbo v5, "scene"

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v3, Ly63/z0;->a:Ly63/z0;

    .line 17104914
    .line 17104915
    iget-object v6, p0, Ly63/d1$b;->a:Landroid/app/Activity;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v6}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v6

    .line 17104924
    const/4 v7, 0x0

    .line 17104925
    iget-object v3, p0, Ly63/d1$b;->b:Ly63/d1;

    .line 17104926
    .line 17104927
    iget-object v8, p0, Ly63/d1$b;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v9, p0, Ly63/d1$b;->d:Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v8, v9}, Ly63/d1;->q(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v8

    .line 17104935
    new-instance v9, Ly63/d1$b$a;

    .line 17104936
    .line 17104937
    invoke-direct {v9, p1}, Ly63/d1$b$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v3, p1

    .line 17104944
    invoke-static/range {v2 .. v9}, Ly63/r0;->D(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const-string v2, "growth"

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_61

    .line 17104951
    .line 17104952
    iget-object p1, p0, Ly63/d1$b;->b:Ly63/d1;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ly63/d1;->r()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v3, "guide onShow, "

    .line 17104961
    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v3, p0, Ly63/d1$b;->b:Ly63/d1;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ly63/d1;->d()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Ly63/d1$b;->b:Ly63/d1;

    .line 17104984
    .line 17104985
    iget-object v0, p0, Ly63/d1$b;->c:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iget-object v1, p0, Ly63/d1$b;->d:Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0, v1}, Ly63/d1;->p(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_79

    .line 17104993
    :cond_61
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, p0, Ly63/d1$b;->b:Ly63/d1;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ly63/d1;->r()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, "add widget fail"

    .line 17105003
    .line 17105004
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p1, p0, Ly63/d1$b;->c:Ljava/lang/String;

    .line 17105010
    .line 17105011
    const-string/jumbo v0, "show_dialog_fail"

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-static {p1, v0}, Ly63/z0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method
