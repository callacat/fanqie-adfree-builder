.class public final synthetic Lxx4/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lqh4/h;

.field public final synthetic c:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqh4/h;Lsw4/o1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/z1;->a:Landroid/content/Context;

    iput-object p2, p0, Lxx4/z1;->b:Lqh4/h;

    iput-object p3, p0, Lxx4/z1;->c:Lcom/dragon/read/base/util/callback/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lxx4/z1;->a:Landroid/content/Context;

    .line 17104898
    iget-object v0, p0, Lxx4/z1;->b:Lqh4/h;

    .line 17104900
    iget-object v1, p0, Lxx4/z1;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 17104910
    move-result-object v2

    .line 17104911
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->safeGetActivityFromContext:Z

    .line 17104913
    if-eqz v2, :cond_19

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104918
    move-result-object p1

    .line 17104919
    :goto_17
    move-object v3, p1

    .line 17104920
    goto :goto_22

    .line 17104921
    :cond_19
    instance-of v2, p1, Landroid/app/Activity;

    .line 17104923
    if-eqz v2, :cond_20

    .line 17104925
    check-cast p1, Landroid/app/Activity;

    .line 17104927
    goto :goto_17

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    goto :goto_17

    .line 17104930
    :goto_22
    if-eqz v3, :cond_6e

    .line 17104932
    if-eqz v0, :cond_6e

    .line 17104934
    sget-object p1, Lbp4/g2;->a:Lbp4/g2;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104941
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-nez p1, :cond_34

    .line 17104947
    goto :goto_6b

    .line 17104948
    :cond_34
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104954
    goto :goto_6b

    .line 17104955
    :cond_3b
    invoke-interface {p1}, Lqh4/d;->v()[Lcom/ss/ttvideoengine/Resolution;

    .line 17104958
    move-result-object v2

    .line 17104959
    const/4 v4, 0x1

    .line 17104960
    if-eqz v2, :cond_4d

    .line 17104962
    array-length v2, v2

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    if-nez v2, :cond_48

    .line 17104966
    const/4 v2, 0x1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v2, 0x0

    .line 17104969
    :goto_49
    if-eqz v2, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v4, 0x0

    .line 17104973
    :cond_4d
    :goto_4d
    if-eqz v4, :cond_50

    .line 17104975
    goto :goto_6b

    .line 17104976
    :cond_50
    new-instance v5, Lbp4/h2;

    .line 17104978
    invoke-direct {v5, p1}, Lbp4/h2;-><init>(Lqh4/d;)V

    .line 17104981
    new-instance v7, Lbp4/i2;

    .line 17104983
    invoke-direct {v7}, Lbp4/i2;-><init>()V

    .line 17104986
    new-instance v8, Lrm4/o;

    .line 17104988
    invoke-interface {p1}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104991
    move-result-object v4

    .line 17104992
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104995
    move-result-object v6

    .line 17104996
    move-object v2, v8

    .line 17104997
    invoke-direct/range {v2 .. v7}, Lrm4/o;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/Resolution;Lui4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lui4/d;)V

    .line 17105000
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 17105003
    :goto_6b
    invoke-interface {v1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17105006
    :cond_6e
    return-void
.end method
