.class public final Lqa3/f0$b;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa3/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa3/f0;


# direct methods
.method public constructor <init>(Lqa3/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqa3/f0$b;->a:Lqa3/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lqa3/f0$b;->a:Lqa3/f0;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lqa3/f0;->c:Lcom/dragon/read/util/db;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_11

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroid/app/Activity;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_5d

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lqa3/f0$b;->a:Lqa3/f0;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lqa3/f0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "growth"

    .line 17104931
    .line 17104932
    const-string v3, "onActivityPaused, dismiss panel"

    .line 17104933
    .line 17104934
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lqa3/f0$b;->a:Lqa3/f0;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lqa3/f0;->b:Lcom/dragon/read/util/db;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_40

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Lta3/l;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_40

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Lta3/l;->c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p0, Lqa3/f0$b;->a:Lqa3/f0;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lqa3/f0;->d:Lcom/dragon/read/util/db;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_56

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    check-cast p1, La26/a;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_56

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    invoke-virtual {p1, v0}, La26/b;->c(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method
