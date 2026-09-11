.class public final Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/TreeSet<",
            "Lcom/ss/android/videoshop/layer/ILayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/TreeSet<",
            "Lcom/ss/android/videoshop/layer/ILayer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/videoshop/layer/ILayer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llt7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/ss/android/videoshop/layer/ILayer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Llt7/e;",
            ">;",
            "Llt7/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa364b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/util/SparseArray;

    .line 262149
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->a:Landroid/util/SparseArray;

    .line 262154
    new-instance v0, Landroid/util/SparseArray;

    .line 262156
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->b:Landroid/util/SparseArray;

    .line 262161
    new-instance v0, Landroid/util/SparseArray;

    .line 262163
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 262168
    new-instance v0, Landroid/util/SparseArray;

    .line 262170
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->d:Landroid/util/SparseArray;

    .line 262175
    new-instance v0, Ljava/util/TreeSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g:Ljava/util/Map;

    .line 262189
    const/4 v0, 0x0

    .line 262190
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 262192
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->i:Z

    .line 262194
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 262196
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262199
    iput-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->j:Ljava/util/Set;

    .line 262201
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->k:Z

    .line 262203
    return-void
.end method

.method public static e(Landroid/util/SparseArray;ILcom/ss/android/videoshop/layer/ILayer;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50528259
    move-result v0

    .line 50528260
    if-ltz v0, :cond_10

    .line 50528262
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50528265
    move-result-object p0

    .line 50528266
    check-cast p0, Ljava/util/TreeSet;

    .line 50528268
    invoke-virtual {p0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50528271
    goto :goto_1b

    .line 50528272
    :cond_10
    new-instance v0, Ljava/util/TreeSet;

    .line 50528274
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 50528277
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 50528280
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50528283
    :goto_1b
    return-void
.end method

.method public static h(Landroid/util/SparseArray;Lcom/ss/android/videoshop/layer/ILayer;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1e

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1e

    .line 33751052
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    if-eqz v1, :cond_1b

    .line 33751058
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v1, Ljava/util/TreeSet;

    .line 33751064
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 33751067
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 33751069
    goto :goto_6

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ss/android/videoshop/layer/ILayer;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

.method public final b(Lcom/ss/android/videoshop/layer/ILayer;Landroid/view/ViewGroup;)I
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-eqz p1, :cond_83

    .line 33947651
    if-nez p2, :cond_7

    .line 33947653
    goto/16 :goto_83

    .line 33947655
    :cond_7
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 33947657
    if-eqz v1, :cond_83

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_83

    .line 33947665
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 33947667
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 33947673
    :goto_19
    if-eqz v1, :cond_2a

    .line 33947675
    invoke-interface {v1}, Lcom/ss/android/videoshop/layer/ILayer;->hasUI()Z

    .line 33947678
    move-result v2

    .line 33947679
    if-nez v2, :cond_2a

    .line 33947681
    iget-object v2, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 33947683
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    check-cast v1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 33947689
    goto :goto_19

    .line 33947690
    :cond_2a
    const/4 v2, 0x0

    .line 33947691
    if-eqz v1, :cond_4a

    .line 33947693
    invoke-interface {v1, p2}, Lcom/ss/android/videoshop/layer/ILayer;->getLastAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33947696
    move-result-object v1

    .line 33947697
    if-eqz v1, :cond_44

    .line 33947699
    const/4 v3, 0x0

    .line 33947700
    :goto_34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947703
    move-result v4

    .line 33947704
    if-ge v3, v4, :cond_44

    .line 33947706
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947709
    move-result-object v4

    .line 33947710
    if-ne v1, v4, :cond_41

    .line 33947712
    goto :goto_45

    .line 33947713
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 33947715
    goto :goto_34

    .line 33947716
    :cond_44
    const/4 v3, -0x1

    .line 33947717
    :goto_45
    if-ltz v3, :cond_4a

    .line 33947719
    add-int/lit8 v3, v3, 0x1

    .line 33947721
    return v3

    .line 33947722
    :cond_4a
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 33947724
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 33947730
    :goto_52
    if-eqz p1, :cond_63

    .line 33947732
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->hasUI()Z

    .line 33947735
    move-result v1

    .line 33947736
    if-nez v1, :cond_63

    .line 33947738
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 33947740
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    check-cast p1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 33947746
    goto :goto_52

    .line 33947747
    :cond_63
    if-eqz p1, :cond_7f

    .line 33947749
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/layer/ILayer;->getFirstAddedViewForGroup(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33947752
    move-result-object p1

    .line 33947753
    if-eqz p1, :cond_7c

    .line 33947755
    :goto_6b
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947758
    move-result v1

    .line 33947759
    if-ge v2, v1, :cond_7c

    .line 33947761
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947764
    move-result-object v1

    .line 33947765
    if-ne p1, v1, :cond_79

    .line 33947767
    move v0, v2

    .line 33947768
    goto :goto_7c

    .line 33947769
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 33947771
    goto :goto_6b

    .line 33947772
    :cond_7c
    :goto_7c
    if-ltz v0, :cond_7f

    .line 33947774
    return v0

    .line 33947775
    :cond_7f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947778
    move-result v0

    .line 33947779
    :cond_83
    :goto_83
    return v0
.end method

.method public final c(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16842758
    :cond_6
    return-void
.end method

.method public final d(Lcom/ss/android/videoshop/layer/ILayer;)V
    .registers 8

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 17235973
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17235976
    move-result v1

    .line 17235977
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17235980
    move-result-object v0

    .line 17235981
    const-string v1, "BaseVideoLayerHost"

    .line 17235983
    if-eqz v0, :cond_33

    .line 17235985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235987
    const-string v2, "layerType:"

    .line 17235989
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17235995
    move-result p1

    .line 17235996
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    const-string p1, " already exist, remove the old before adding new one! "

    .line 17236001
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236007
    move-result p1

    .line 17236008
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236014
    move-result-object p1

    .line 17236015
    invoke-static {v1, p1}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    return-void

    .line 17236019
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236021
    const-string v2, "add layer:"

    .line 17236023
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v2, " layerType:"

    .line 17236039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17236045
    move-result v2

    .line 17236046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    const-string v2, " "

    .line 17236051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236057
    move-result v2

    .line 17236058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 17236070
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17236073
    move-result v2

    .line 17236074
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17236077
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 17236079
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17236082
    invoke-interface {p1, p0}, Lcom/ss/android/videoshop/layer/ILayer;->onRegister(Lbu7/a;)V

    .line 17236085
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerStateInquirer()Llt7/e;

    .line 17236088
    move-result-object v0

    .line 17236089
    if-eqz v0, :cond_8f

    .line 17236091
    iget-object v2, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->d:Landroid/util/SparseArray;

    .line 17236093
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17236096
    move-result v3

    .line 17236097
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17236100
    iget-object v2, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g:Ljava/util/Map;

    .line 17236102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    move-result-object v3

    .line 17236106
    check-cast v2, Ljava/util/HashMap;

    .line 17236108
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    :cond_8f
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getSupportEvents()Ljava/util/ArrayList;

    .line 17236114
    move-result-object v0

    .line 17236115
    if-eqz v0, :cond_af

    .line 17236117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236120
    move-result-object v0

    .line 17236121
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    move-result v2

    .line 17236125
    if-eqz v2, :cond_af

    .line 17236127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    move-result-object v2

    .line 17236131
    check-cast v2, Ljava/lang/Integer;

    .line 17236133
    iget-object v3, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->a:Landroid/util/SparseArray;

    .line 17236135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236138
    move-result v2

    .line 17236139
    invoke-static {v3, v2, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e(Landroid/util/SparseArray;ILcom/ss/android/videoshop/layer/ILayer;)V

    .line 17236142
    goto :goto_99

    .line 17236143
    :cond_af
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 17236145
    const/4 v2, 0x1

    .line 17236146
    if-nez v0, :cond_eb

    .line 17236148
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getActivateEvents()Ljava/util/Set;

    .line 17236151
    move-result-object v0

    .line 17236152
    if-eqz v0, :cond_da

    .line 17236154
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17236157
    move-result v3

    .line 17236158
    if-nez v3, :cond_da

    .line 17236160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v0

    .line 17236164
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v3

    .line 17236168
    if-eqz v3, :cond_da

    .line 17236170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v3

    .line 17236174
    check-cast v3, Ljava/lang/Integer;

    .line 17236176
    iget-object v4, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->b:Landroid/util/SparseArray;

    .line 17236178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236181
    move-result v3

    .line 17236182
    invoke-static {v4, v3, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e(Landroid/util/SparseArray;ILcom/ss/android/videoshop/layer/ILayer;)V

    .line 17236185
    goto :goto_c4

    .line 17236186
    :cond_da
    invoke-interface {p1, v2}, Lcom/ss/android/videoshop/layer/ILayer;->setActivated(Z)V

    .line 17236189
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17236192
    move-result p1

    .line 17236193
    const/16 v0, 0xdcf

    .line 17236195
    if-ne p1, v0, :cond_ea

    .line 17236197
    const-string p1, "addLayer. not useActiveLayers setActivated"

    .line 17236199
    invoke-static {v1, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    :cond_ea
    return-void

    .line 17236203
    :cond_eb
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getActivateEvents()Ljava/util/Set;

    .line 17236206
    move-result-object v0

    .line 17236207
    const/4 v1, 0x0

    .line 17236208
    if-eqz v0, :cond_137

    .line 17236210
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17236213
    move-result v3

    .line 17236214
    if-nez v3, :cond_137

    .line 17236216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236219
    move-result-object v0

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    move-result v3

    .line 17236224
    if-eqz v3, :cond_124

    .line 17236226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    move-result-object v3

    .line 17236230
    check-cast v3, Ljava/lang/Integer;

    .line 17236232
    iget-object v4, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->b:Landroid/util/SparseArray;

    .line 17236234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236237
    move-result v5

    .line 17236238
    invoke-static {v4, v5, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e(Landroid/util/SparseArray;ILcom/ss/android/videoshop/layer/ILayer;)V

    .line 17236241
    iget-object v4, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->j:Ljava/util/Set;

    .line 17236243
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_fc

    .line 17236249
    if-nez v1, :cond_120

    .line 17236251
    new-instance v1, Ljava/util/ArrayList;

    .line 17236253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236256
    :cond_120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236259
    goto :goto_fc

    .line 17236260
    :cond_124
    if-eqz v1, :cond_141

    .line 17236262
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236265
    move-result v0

    .line 17236266
    if-nez v0, :cond_141

    .line 17236268
    invoke-interface {p1, v2}, Lcom/ss/android/videoshop/layer/ILayer;->setActivated(Z)V

    .line 17236271
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236274
    move-result-object v0

    .line 17236275
    invoke-interface {p1, v1, v0}, Lcom/ss/android/videoshop/layer/ILayer;->onActivate(Ljava/util/List;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17236278
    goto :goto_141

    .line 17236279
    :cond_137
    invoke-interface {p1, v2}, Lcom/ss/android/videoshop/layer/ILayer;->setActivated(Z)V

    .line 17236282
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236285
    move-result-object v0

    .line 17236286
    invoke-interface {p1, v1, v0}, Lcom/ss/android/videoshop/layer/ILayer;->onActivate(Ljava/util/List;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17236289
    :cond_141
    :goto_141
    return-void
.end method

.method public final execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->execCommand(Lcom/ss/android/videoshop/command/IVideoLayerCommand;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/videoshop/layer/ILayer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/ILayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p1, :cond_29

    .line 17039367
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_29

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17039383
    if-eqz v1, :cond_b

    .line 17039385
    iget-object v2, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 17039387
    invoke-interface {v1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17039390
    move-result v3

    .line 17039391
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    if-nez v2, :cond_b

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_b

    .line 17039401
    :cond_29
    return-object v0
.end method

.method public final g(Lcom/ss/android/videoshop/layer/ILayer;)V
    .registers 4

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 17170437
    if-eqz v0, :cond_84

    .line 17170439
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    goto :goto_84

    .line 17170450
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v1, "removeLayer:"

    .line 17170454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v1, " layerType:"

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17170476
    move-result v1

    .line 17170477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "BaseVideoLayerHost"

    .line 17170486
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->c:Landroid/util/SparseArray;

    .line 17170491
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 17170498
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->a:Landroid/util/SparseArray;

    .line 17170500
    invoke-static {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h(Landroid/util/SparseArray;Lcom/ss/android/videoshop/layer/ILayer;)V

    .line 17170503
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->b:Landroid/util/SparseArray;

    .line 17170505
    invoke-static {v0, p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h(Landroid/util/SparseArray;Lcom/ss/android/videoshop/layer/ILayer;)V

    .line 17170508
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 17170510
    if-eqz v0, :cond_80

    .line 17170512
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_80

    .line 17170518
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 17170520
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 17170523
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->d:Landroid/util/SparseArray;

    .line 17170525
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Llt7/e;

    .line 17170535
    if-eqz v0, :cond_74

    .line 17170537
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g:Ljava/util/Map;

    .line 17170539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v1, Ljava/util/HashMap;

    .line 17170545
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    :cond_74
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->d:Landroid/util/SparseArray;

    .line 17170550
    invoke-interface {p1}, Lcom/ss/android/videoshop/layer/ILayer;->getLayerType()I

    .line 17170553
    move-result v1

    .line 17170554
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 17170557
    invoke-interface {p1, p0}, Lcom/ss/android/videoshop/layer/ILayer;->onUnregister(Lbu7/a;)V

    .line 17170560
    :cond_80
    const/4 v0, 0x0

    .line 17170561
    invoke-interface {p1, v0}, Lcom/ss/android/videoshop/layer/ILayer;->setActivated(Z)V

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

.method public final getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getBindPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getData()V
    .registers 1

    return-void
.end method

.method public final getLayerForePlayContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getLayerForePlayContainer()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getLayerMainContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getLayerMainContainer()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getLayerRootContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getLayerRootContainer()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getLayerStateInquirer(Ljava/lang/Class;)Llt7/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llt7/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g:Ljava/util/Map;

    .line 17039366
    check-cast v1, Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_19

    .line 17039374
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g:Ljava/util/Map;

    .line 17039376
    check-cast v0, Ljava/util/HashMap;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Llt7/e;

    .line 17039384
    return-object p1

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->g:Ljava/util/Map;

    .line 17039387
    check-cast v1, Ljava/util/HashMap;

    .line 17039389
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039396
    move-result-object v1

    .line 17039397
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    move-result v2

    .line 17039401
    if-eqz v2, :cond_38

    .line 17039403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    move-result-object v2

    .line 17039407
    check-cast v2, Llt7/e;

    .line 17039409
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039412
    move-result v3

    .line 17039413
    if-eqz v3, :cond_25

    .line 17039415
    return-object v2

    .line 17039416
    :cond_38
    return-object v0
.end method

.method public final getObservedLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getObservedLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final isDispatchingEvent()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->isDispatchingEvent()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final notifyEvent(Lxt7/l;)Z
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_193

    .line 17235971
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->a:Landroid/util/SparseArray;

    .line 17235973
    if-nez v1, :cond_9

    .line 17235975
    goto/16 :goto_193

    .line 17235977
    :cond_9
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->j:Ljava/util/Set;

    .line 17235979
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17235982
    move-result v1

    .line 17235983
    const/4 v2, 0x1

    .line 17235984
    if-eqz v1, :cond_32

    .line 17235986
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 17235988
    if-nez v1, :cond_32

    .line 17235990
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 17235992
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17235995
    move-result-object v1

    .line 17235996
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_32

    .line 17236002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236005
    move-result-object v3

    .line 17236006
    check-cast v3, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17236008
    invoke-interface {v3}, Lcom/ss/android/videoshop/layer/ILayer;->isActivated()Z

    .line 17236011
    move-result v4

    .line 17236012
    if-nez v4, :cond_1c

    .line 17236014
    invoke-interface {v3, v2}, Lcom/ss/android/videoshop/layer/ILayer;->setActivated(Z)V

    .line 17236017
    goto :goto_1c

    .line 17236018
    :cond_32
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->j:Ljava/util/Set;

    .line 17236020
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17236023
    move-result v3

    .line 17236024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236031
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 17236033
    if-eqz v1, :cond_e0

    .line 17236035
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->b:Landroid/util/SparseArray;

    .line 17236037
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17236040
    move-result v3

    .line 17236041
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236044
    move-result-object v1

    .line 17236045
    check-cast v1, Ljava/util/TreeSet;

    .line 17236047
    if-eqz v1, :cond_9f

    .line 17236049
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 17236052
    move-result v3

    .line 17236053
    if-nez v3, :cond_9f

    .line 17236055
    new-instance v3, Ljava/util/TreeSet;

    .line 17236057
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 17236060
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    move-result v4

    .line 17236068
    if-eqz v4, :cond_72

    .line 17236070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236073
    move-result-object v4

    .line 17236074
    check-cast v4, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17236076
    if-eqz v4, :cond_60

    .line 17236078
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17236081
    goto :goto_60

    .line 17236082
    :cond_72
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17236085
    move-result-object v1

    .line 17236086
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236089
    move-result v3

    .line 17236090
    if-eqz v3, :cond_9f

    .line 17236092
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236095
    move-result-object v3

    .line 17236096
    check-cast v3, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17236098
    invoke-interface {v3}, Lcom/ss/android/videoshop/layer/ILayer;->isActivated()Z

    .line 17236101
    move-result v4

    .line 17236102
    if-nez v4, :cond_76

    .line 17236104
    invoke-interface {v3, v2}, Lcom/ss/android/videoshop/layer/ILayer;->setActivated(Z)V

    .line 17236107
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17236110
    move-result v4

    .line 17236111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236118
    move-result-object v4

    .line 17236119
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236122
    move-result-object v5

    .line 17236123
    invoke-interface {v3, v4, v5}, Lcom/ss/android/videoshop/layer/ILayer;->onActivate(Ljava/util/List;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17236126
    goto :goto_76

    .line 17236127
    :cond_9f
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->k:Z

    .line 17236129
    if-nez v1, :cond_e0

    .line 17236131
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->i:Z

    .line 17236133
    if-eqz v1, :cond_e0

    .line 17236135
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 17236137
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v1

    .line 17236141
    :cond_ad
    :goto_ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v3

    .line 17236145
    if-eqz v3, :cond_de

    .line 17236147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17236153
    if-eqz v3, :cond_ad

    .line 17236155
    invoke-interface {v3}, Lcom/ss/android/videoshop/layer/ILayer;->getActivateEvents()Ljava/util/Set;

    .line 17236158
    move-result-object v4

    .line 17236159
    if-nez v4, :cond_ad

    .line 17236161
    invoke-interface {v3}, Lcom/ss/android/videoshop/layer/ILayer;->isActivated()Z

    .line 17236164
    move-result v4

    .line 17236165
    if-nez v4, :cond_ad

    .line 17236167
    invoke-interface {v3, v2}, Lcom/ss/android/videoshop/layer/ILayer;->setActivated(Z)V

    .line 17236170
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17236173
    move-result v4

    .line 17236174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v4

    .line 17236178
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17236181
    move-result-object v4

    .line 17236182
    invoke-virtual {p0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236185
    move-result-object v5

    .line 17236186
    invoke-interface {v3, v4, v5}, Lcom/ss/android/videoshop/layer/ILayer;->onActivate(Ljava/util/List;Lcom/ss/android/videoshop/api/VideoStateInquirer;)V

    .line 17236189
    goto :goto_ad

    .line 17236190
    :cond_de
    iput-boolean v2, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->k:Z

    .line 17236192
    :cond_e0
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->a:Landroid/util/SparseArray;

    .line 17236194
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17236197
    move-result v3

    .line 17236198
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    check-cast v1, Ljava/util/TreeSet;

    .line 17236204
    if-eqz v1, :cond_162

    .line 17236206
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 17236209
    move-result v3

    .line 17236210
    if-nez v3, :cond_162

    .line 17236212
    new-instance v3, Ljava/util/TreeSet;

    .line 17236214
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 17236217
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object v1

    .line 17236221
    :cond_fd
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v4

    .line 17236225
    if-eqz v4, :cond_10f

    .line 17236227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v4

    .line 17236231
    check-cast v4, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17236233
    if-eqz v4, :cond_fd

    .line 17236235
    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 17236238
    goto :goto_fd

    .line 17236239
    :cond_10f
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object v1

    .line 17236243
    :cond_113
    const/4 v3, 0x0

    .line 17236244
    :cond_114
    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    move-result v4

    .line 17236248
    if-eqz v4, :cond_163

    .line 17236250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    move-result-object v4

    .line 17236254
    check-cast v4, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17236256
    instance-of v5, v4, Lcom/ss/android/videoshop/layer/stub/b;

    .line 17236258
    if-eqz v5, :cond_12f

    .line 17236260
    check-cast v4, Lcom/ss/android/videoshop/layer/stub/b;

    .line 17236262
    invoke-interface {v4, p1}, Lcom/ss/android/videoshop/layer/stub/b;->b(Lxt7/l;)Z

    .line 17236265
    move-result v4

    .line 17236266
    if-nez v4, :cond_160

    .line 17236268
    if-eqz v3, :cond_113

    .line 17236270
    goto :goto_160

    .line 17236271
    :cond_12f
    iget-boolean v5, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 17236273
    if-eqz v5, :cond_13c

    .line 17236275
    invoke-interface {v4}, Lcom/ss/android/videoshop/layer/ILayer;->isActivated()Z

    .line 17236278
    move-result v5

    .line 17236279
    if-eqz v5, :cond_13a

    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    const/4 v5, 0x0

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    :goto_13c
    const/4 v5, 0x1

    .line 17236285
    :goto_13d
    if-eqz v5, :cond_14a

    .line 17236287
    instance-of v5, v4, Lcom/ss/android/videoshop/layer/stub/a;

    .line 17236289
    if-eqz v5, :cond_14a

    .line 17236291
    check-cast v4, Lcom/ss/android/videoshop/layer/stub/a;

    .line 17236293
    invoke-virtual {v4, p1}, Lcom/ss/android/videoshop/layer/stub/a;->b(Lxt7/l;)Z

    .line 17236296
    move-result v3

    .line 17236297
    goto :goto_114

    .line 17236298
    :cond_14a
    iget-boolean v5, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 17236300
    if-eqz v5, :cond_157

    .line 17236302
    invoke-interface {v4}, Lcom/ss/android/videoshop/layer/ILayer;->isActivated()Z

    .line 17236305
    move-result v5

    .line 17236306
    if-eqz v5, :cond_155

    .line 17236308
    goto :goto_157

    .line 17236309
    :cond_155
    const/4 v5, 0x0

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    :goto_157
    const/4 v5, 0x1

    .line 17236312
    :goto_158
    if-eqz v5, :cond_114

    .line 17236314
    invoke-interface {v4, p1}, Lcom/ss/android/videoshop/layer/ILayer;->handleVideoEvent(Lxt7/l;)Z

    .line 17236317
    move-result v4

    .line 17236318
    if-eqz v4, :cond_114

    .line 17236320
    :cond_160
    :goto_160
    const/4 v3, 0x1

    .line 17236321
    goto :goto_114

    .line 17236322
    :cond_162
    const/4 v3, 0x0

    .line 17236323
    :cond_163
    invoke-interface {p1}, Lxt7/l;->getType()I

    .line 17236326
    move-result p1

    .line 17236327
    const/16 v1, 0x65

    .line 17236329
    if-ne p1, v1, :cond_192

    .line 17236331
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->j:Ljava/util/Set;

    .line 17236333
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17236336
    iget-boolean p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->h:Z

    .line 17236338
    if-eqz p1, :cond_192

    .line 17236340
    iget-boolean p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->i:Z

    .line 17236342
    if-eqz p1, :cond_192

    .line 17236344
    iget-object p1, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->e:Ljava/util/TreeSet;

    .line 17236346
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17236349
    move-result-object p1

    .line 17236350
    :cond_17e
    :goto_17e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236353
    move-result v1

    .line 17236354
    if-eqz v1, :cond_190

    .line 17236356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236359
    move-result-object v1

    .line 17236360
    check-cast v1, Lcom/ss/android/videoshop/layer/ILayer;

    .line 17236362
    if-eqz v1, :cond_17e

    .line 17236364
    invoke-interface {v1, v0}, Lcom/ss/android/videoshop/layer/ILayer;->setActivated(Z)V

    .line 17236367
    goto :goto_17e

    .line 17236368
    :cond_190
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->k:Z

    .line 17236370
    :cond_192
    return v3

    .line 17236371
    :cond_193
    :goto_193
    return v0
.end method
