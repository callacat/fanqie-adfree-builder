.class public final Lme3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lme3/b0;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lme3/b0;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lme3/b0;->c:Landroid/app/Activity;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lme3/b0;->d:Ljava/lang/String;

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
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lme3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "growth"

    .line 17104909
    .line 17104910
    const-string/jumbo v5, "top_snackbar dequeue"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v2, La26/q;

    .line 17104917
    .line 17104918
    const v3, 0x7f0221cb

    .line 17104919
    .line 17104920
    .line 17104921
    const v5, 0x7f0221ca

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v2, v3, v5}, La26/q;-><init>(II)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v3, La26/m$a;

    .line 17104928
    .line 17104929
    invoke-direct {v3}, La26/m$a;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v5, p0, Lme3/b0;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v6, v3, La26/m$a;->a:La26/m;

    .line 17104935
    .line 17104936
    iput-object v5, v6, La26/m;->a:Ljava/lang/CharSequence;

    .line 17104937
    .line 17104938
    iget-object v5, p0, Lme3/b0;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v5, v6, La26/m;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string/jumbo v5, "\u7acb\u5373\u63d0\u73b0"

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v5, v6, La26/m;->d:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v2, v6, La26/m;->g:La26/q;

    .line 17104948
    .line 17104949
    const/4 v2, 0x1

    .line 17104950
    iput-boolean v2, v6, La26/m;->m:Z

    .line 17104951
    .line 17104952
    new-instance v5, Lme3/b0$a;

    .line 17104953
    .line 17104954
    iget-object v7, p0, Lme3/b0;->d:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v8, p0, Lme3/b0;->c:Landroid/app/Activity;

    .line 17104957
    .line 17104958
    invoke-direct {v5, v8, v7}, Lme3/b0$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v5, v6, La26/m;->o:La26/p;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, La26/m$a;->a()La26/l;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v5

    .line 17104971
    if-eqz v5, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v5, 0x5

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v5, 0x1

    .line 17104976
    :goto_50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    const-string/jumbo v7, "top_snackbar show, theme:"

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v6

    .line 17104991
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-static {v4, v1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v0, La26/g0;

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lme3/b0;->c:Landroid/app/Activity;

    .line 17105003
    .line 17105004
    invoke-direct {v0, v1, v3, v5, p1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17105005
    .line 17105006
    .line 17105007
    const-wide/16 v3, 0x1388

    .line 17105008
    .line 17105009
    invoke-virtual {v0, v3, v4, v2}, La26/g0;->i(JZ)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method
