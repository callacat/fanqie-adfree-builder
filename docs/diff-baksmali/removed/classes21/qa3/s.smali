.class public final synthetic Lqa3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lta3/l;

.field public final synthetic c:Lga3/u;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLta3/l;Lga3/u;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqa3/s;->a:Z

    iput-object p2, p0, Lqa3/s;->b:Lta3/l;

    iput-object p3, p0, Lqa3/s;->c:Lga3/u;

    iput-object p4, p0, Lqa3/s;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lqa3/s;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lqa3/s;->b:Lta3/l;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lqa3/s;->c:Lga3/u;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lqa3/s;->d:Landroid/app/Activity;

    .line 17104903
    .line 17104904
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz v0, :cond_17

    .line 17104911
    .line 17104912
    new-instance v0, Lwa3/k;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Lwa3/k;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, v1, Lta3/l;->e:Lwa3/k;

    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, v1, Lta3/l;->e:Lwa3/k;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p1}, Lwa3/k;->d(Landroid/graphics/Bitmap;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v0, v2, Lga3/u;->r:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    iget-object v0, v2, Lga3/u;->k:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    iget-object v0, v2, Lga3/u;->r:Ljava/lang/String;

    .line 17104938
    .line 17104939
    :goto_2b
    sget-object v4, Lqa3/f0;->g:Lqa3/f0$a;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_31

    .line 17104942
    .line 17104943
    const-string v0, ""

    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3, v0, v5, p1, v2}, Lqa3/f0$a;->a(Landroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lga3/u;)Lcom/dragon/read/base/share2/view/a;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_5f

    .line 17104957
    .line 17104958
    sget-object v0, Lwa3/j;->a:Lwa3/j;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Lwa3/j;->b(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Lwa3/j;->a(Landroid/widget/FrameLayout;)Landroid/graphics/Bitmap;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_57

    .line 17104971
    .line 17104972
    iget-object v0, v1, Lta3/l;->e:Lwa3/k;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Lwa3/k;->c(Landroid/graphics/Bitmap;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-virtual {v1, v2}, Lta3/l;->n(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v2

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/Exception;

    .line 17104984
    .line 17104985
    const-string v0, "not have bitmap"

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/Exception;

    .line 17104992
    .line 17104993
    const-string v0, "not have layout"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
.end method
