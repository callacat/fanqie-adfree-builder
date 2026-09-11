.class public abstract Lcom/ss/android/videoshop/layer/stub/a;
.super Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/layer/stub/b;


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxt7/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3649

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 196613
    .line 196614
    new-instance v1, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/ss/android/videoshop/layer/stub/a;->c:Ljava/util/List;

    .line 196620
    .line 196621
    new-instance v1, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/ss/android/videoshop/layer/stub/a;->d:Ljava/util/List;

    .line 196627
    .line 196628
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final b(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->b:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_65

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_65

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    return v0

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/a;->c:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4b

    .line 17104926
    .line 17104927
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->b:Z

    .line 17104928
    .line 17104929
    if-nez v0, :cond_2e

    .line 17104930
    .line 17104931
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 17104932
    .line 17104933
    if-nez v0, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addViews()V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->b:Z

    .line 17104941
    .line 17104942
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->d:Ljava/util/List;

    .line 17104943
    .line 17104944
    check-cast v0, Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_46

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lxt7/l;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    invoke-interface {p0}, Lcom/ss/android/videoshop/layer/ILayer;->getSupportEvents()Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_64

    .line 17104988
    .line 17104989
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/a;->d:Ljava/util/List;

    .line 17104990
    .line 17104991
    check-cast v1, Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return v0

    .line 17104997
    :cond_65
    :goto_65
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    return p1
.end method

.method public final onRegister(Lbu7/a;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onRegister(Lbu7/a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->setHost(Lbu7/a;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->createLayerStateInquirer()Llt7/e;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerStateInquirer:Llt7/e;

    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method
