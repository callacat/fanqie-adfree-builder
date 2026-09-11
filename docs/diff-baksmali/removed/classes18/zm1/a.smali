.class public final Lzm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/ss/android/mannor/api/IMannorManager;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89cf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzm1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lzm1/a;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lzm1/a;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_1a

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_1a

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v1

    .line 17104923
    :goto_1b
    sget-object v2, Lmn1/e;->a:Lmn1/e;

    .line 17104924
    .line 17104925
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string/jumbo v4, "release call, key: "

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p1, ", lynxView: "

    .line 17104937
    .line 17104938
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz v0, :cond_37

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    :cond_37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "AdLynxViewMannorManagerCache"

    .line 17104962
    .line 17104963
    invoke-static {v1, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    if-eqz v0, :cond_6a

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_6a

    .line 17104973
    .line 17104974
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_6a

    .line 17104977
    .line 17104978
    move-object v2, p1

    .line 17104979
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string/jumbo v2, "remove lynxView from parent: "

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {v1, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    iget-object p1, p0, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_71

    .line 17105005
    .line 17105006
    invoke-interface {p1}, Lcom/ss/android/mannor/api/IMannorManager;->onDestroy()V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method
