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

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 196614
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    iput-object v1, p0, Lcom/ss/android/videoshop/layer/stub/a;->c:Ljava/util/List;

    .line 196621
    new-instance v1, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    iput-object v1, p0, Lcom/ss/android/videoshop/layer/stub/a;->d:Ljava/util/List;

    .line 196628
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 196630
    return-void
.end method


# virtual methods
.method public final b(Lxt7/l;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->b:Z

    .line 17104898
    if-nez v0, :cond_65

    .line 17104900
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_65

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    return v0

    .line 17104909
    :cond_d
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/a;->c:Ljava/util/List;

    .line 17104911
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104914
    move-result v2

    .line 17104915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v1, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_4b

    .line 17104927
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->b:Z

    .line 17104929
    if-nez v0, :cond_2e

    .line 17104931
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->a:Z

    .line 17104933
    if-nez v0, :cond_28

    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->addViews()V

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->b:Z

    .line 17104942
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/a;->d:Ljava/util/List;

    .line 17104944
    check-cast v0, Ljava/util/ArrayList;

    .line 17104946
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_46

    .line 17104956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lxt7/l;

    .line 17104962
    invoke-virtual {p0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104965
    goto :goto_36

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17104969
    move-result p1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    invoke-interface {p0}, Lcom/ss/android/videoshop/layer/ILayer;->getSupportEvents()Ljava/util/ArrayList;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17104978
    move-result v2

    .line 17104979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_64

    .line 17104989
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/a;->d:Ljava/util/List;

    .line 17104991
    check-cast v1, Ljava/util/ArrayList;

    .line 17104993
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    :cond_64
    return v0

    .line 17104997
    :cond_65
    :goto_65
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->handleVideoEvent(Lxt7/l;)Z

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

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->onRegister(Lbu7/a;)V

    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->setHost(Lbu7/a;)V

    .line 16973835
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->createLayerStateInquirer()Llt7/e;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->mLayerStateInquirer:Llt7/e;

    .line 16973841
    :goto_11
    return-void
.end method
