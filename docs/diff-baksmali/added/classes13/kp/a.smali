.class public final Lkp/a;
.super Lwj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwj/a<",
        "Lop/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkp/a$a;

.field public b:Lop/c;

.field public c:Lpp/a;

.field public d:Lmp/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e694

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkp/a$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lwj/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkp/a;->a:Lkp/a$a;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkp/a;->b:Lop/c;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget-boolean v0, v0, Lop/c;->g:Z

    .line 131080
    return v0
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lkp/a;->h(Z)V

    .line 65540
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lkp/a;->h(Z)V

    .line 65540
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lop/c$a;

    .line 262146
    invoke-direct {v0}, Lop/c$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lkp/a;->a:Lkp/a$a;

    .line 262151
    iget-boolean v2, v1, Lkp/a$a;->a:Z

    .line 262153
    iput-boolean v2, v0, Lop/c$a;->a:Z

    .line 262155
    iget-object v1, v1, Lkp/a$a;->b:Llp/a;

    .line 262157
    iput-object v1, v0, Lop/c$a;->b:Llp/a;

    .line 262159
    new-instance v1, Lop/c;

    .line 262161
    invoke-direct {v1, v0}, Lop/c;-><init>(Lop/c$a;)V

    .line 262164
    iput-object v1, p0, Lkp/a;->b:Lop/c;

    .line 262166
    new-instance v0, Lmp/a;

    .line 262168
    iget-object v1, p0, Lkp/a;->a:Lkp/a$a;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-direct {v0, p0}, Lmp/a;-><init>(Lkp/a;)V

    .line 262176
    iput-object v0, p0, Lkp/a;->d:Lmp/a;

    .line 262178
    new-instance v0, Lpp/a;

    .line 262180
    invoke-direct {v0, p0}, Lpp/a;-><init>(Lkp/a;)V

    .line 262183
    iput-object v0, p0, Lkp/a;->c:Lpp/a;

    .line 262185
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxj/a;->a:I

    .line 2
    return-void
.end method

.method public final g(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;Z)V
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->toString()Ljava/lang/String;

    .line 33947651
    sget v0, Lxj/a;->a:I

    .line 33947653
    iget-object v0, p1, Lsj/a;->f:Ljava/util/List;

    .line 33947655
    const-wide/16 v1, 0x3e8

    .line 33947657
    const-wide/16 v3, 0x0

    .line 33947659
    const/4 v5, 0x1

    .line 33947660
    const/4 v6, 0x0

    .line 33947661
    if-nez p2, :cond_28

    .line 33947663
    iget-wide v7, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 33947665
    cmp-long p2, v7, v3

    .line 33947667
    if-lez p2, :cond_25

    .line 33947669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947672
    move-result-wide v7

    .line 33947673
    iget-wide v9, p1, Lsj/a;->i:J

    .line 33947675
    sub-long/2addr v7, v9

    .line 33947676
    div-long/2addr v7, v1

    .line 33947677
    iget-wide v9, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 33947679
    cmp-long p2, v7, v9

    .line 33947681
    if-lez p2, :cond_25

    .line 33947683
    const/4 p2, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 p2, 0x0

    .line 33947686
    :goto_26
    if-eqz p2, :cond_2d

    .line 33947688
    :cond_28
    iget-object p2, p0, Lkp/a;->c:Lpp/a;

    .line 33947690
    invoke-virtual {p2, p1}, Lpp/a;->a(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 33947693
    :cond_2d
    iget-wide v7, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 33947695
    cmp-long p2, v7, v3

    .line 33947697
    if-lez p2, :cond_42

    .line 33947699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947702
    move-result-wide v3

    .line 33947703
    iget-wide v7, p1, Lsj/a;->i:J

    .line 33947705
    sub-long/2addr v3, v7

    .line 33947706
    div-long/2addr v3, v1

    .line 33947707
    iget-wide v1, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 33947709
    cmp-long p2, v3, v1

    .line 33947711
    if-lez p2, :cond_42

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 v5, 0x0

    .line 33947715
    :goto_43
    if-nez v5, :cond_a0

    .line 33947717
    :goto_45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947720
    move-result p2

    .line 33947721
    if-ge v6, p2, :cond_ca

    .line 33947723
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Ljava/lang/String;

    .line 33947729
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947732
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 33947735
    move-result-object v1

    .line 33947736
    iget-object v1, v1, Lmj/g;->i:Lnj/b;

    .line 33947738
    if-nez v1, :cond_5d

    .line 33947740
    goto :goto_60

    .line 33947741
    :cond_5d
    invoke-interface {v1, p2}, Lnj/b;->b(Ljava/lang/String;)V

    .line 33947744
    :goto_60
    iget-object v1, p0, Lkp/a;->d:Lmp/a;

    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    new-instance v2, Lmp/b$a;

    .line 33947751
    invoke-direct {v2}, Lmp/b$a;-><init>()V

    .line 33947754
    iput-object p2, v2, Lmp/b$a;->a:Ljava/lang/String;

    .line 33947756
    const-string v3, "GET"

    .line 33947758
    iput-object v3, v2, Lmp/b$a;->b:Ljava/lang/String;

    .line 33947760
    iput-object p1, v2, Lmp/b$a;->d:Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 33947762
    new-instance v3, Lmp/b;

    .line 33947764
    invoke-direct {v3, v2}, Lmp/b;-><init>(Lmp/b$a;)V

    .line 33947767
    iget-object v1, v1, Lmp/a;->b:Lnp/f;

    .line 33947769
    invoke-virtual {v1, v3}, Lnp/f;->a(Lmp/b;)Lmp/c;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947776
    iget-object v2, p0, Lkp/a;->b:Lop/c;

    .line 33947778
    iget v2, v2, Lop/c;->i:I

    .line 33947780
    if-eqz v1, :cond_8c

    .line 33947782
    if-lez v2, :cond_8c

    .line 33947784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947786
    sget v2, Lxj/a;->a:I

    .line 33947788
    :cond_8c
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 33947791
    move-result-object v2

    .line 33947792
    iget-object v2, v2, Lmj/g;->i:Lnj/b;

    .line 33947794
    if-nez v2, :cond_95

    .line 33947796
    goto :goto_9d

    .line 33947797
    :cond_95
    if-nez v1, :cond_98

    .line 33947799
    goto :goto_9d

    .line 33947800
    :cond_98
    iget-object v1, v1, Lmp/c;->b:Ljava/lang/String;

    .line 33947802
    invoke-interface {v2, p2, v1}, Lnj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    :goto_9d
    add-int/lit8 v6, v6, 0x1

    .line 33947807
    goto :goto_45

    .line 33947808
    :cond_a0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {p1}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->toString()Ljava/lang/String;

    .line 33947813
    sget p2, Lxj/b;->a:I

    .line 33947815
    new-instance p2, Lorg/json/JSONObject;

    .line 33947817
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947820
    :try_start_ac
    const-string v0, "track_url_list"

    .line 33947822
    new-instance v1, Lorg/json/JSONArray;

    .line 33947824
    iget-object v2, p1, Lsj/a;->f:Ljava/util/List;

    .line 33947826
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947829
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947832
    move-result-object v0

    .line 33947833
    const-string v1, "is_retry"

    .line 33947835
    iget v2, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 33947837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_c0} :catch_c1

    .line 33947840
    goto :goto_c5

    .line 33947841
    :catch_c1
    move-exception v0

    .line 33947842
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947845
    :goto_c5
    const-string v0, "track_url_expired"

    .line 33947847
    invoke-static {v0, p1, p2}, Lxj/b;->a(Ljava/lang/String;Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;Lorg/json/JSONObject;)V

    .line 33947850
    :cond_ca
    return-void
.end method

.method public final h(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkp/a;->b:Lop/c;

    .line 17104898
    iget-boolean v0, v0, Lvj/b;->a:Z

    .line 17104900
    if-nez v0, :cond_9

    .line 17104902
    sget p1, Lxj/a;->a:I

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lkp/a;->c:Lpp/a;

    .line 17104907
    invoke-virtual {v0}, Lpp/a;->b()Ljava/util/List;

    .line 17104910
    move-result-object v0

    .line 17104911
    if-eqz v0, :cond_5c

    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_5c

    .line 17104920
    :cond_18
    invoke-static {}, Lkp/b;->b()Lkp/b;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v1, Lxj/e;->d:Lxj/e;

    .line 17104929
    invoke-virtual {v1}, Lxj/e;->a()V

    .line 17104932
    invoke-static {}, Ltj/a;->a()V

    .line 17104935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_5c

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104952
    if-eqz p1, :cond_3f

    .line 17104954
    iget-boolean v3, v2, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->n:Z

    .line 17104956
    if-nez v3, :cond_3f

    .line 17104958
    goto :goto_2c

    .line 17104959
    :cond_3f
    const/4 v3, 0x1

    .line 17104960
    if-nez v1, :cond_4e

    .line 17104962
    sget-object v4, Lxj/e;->d:Lxj/e;

    .line 17104964
    invoke-virtual {v4}, Lxj/e;->c()Z

    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_4e

    .line 17104970
    invoke-virtual {p0, v2, v3}, Lkp/a;->g(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;Z)V

    .line 17104973
    goto :goto_2c

    .line 17104974
    :cond_4e
    sget v1, Lxj/a;->a:I

    .line 17104976
    iget v1, v2, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 17104978
    add-int/2addr v1, v3

    .line 17104979
    iput v1, v2, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 17104981
    iget-object v1, p0, Lkp/a;->c:Lpp/a;

    .line 17104983
    invoke-virtual {v1, v2}, Lpp/a;->e(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V

    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    goto :goto_2c

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method
