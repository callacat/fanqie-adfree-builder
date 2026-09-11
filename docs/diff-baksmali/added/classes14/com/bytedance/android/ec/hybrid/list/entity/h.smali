.class public final Lcom/bytedance/android/ec/hybrid/list/entity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ec/hybrid/list/entity/h;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458754
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/h;-><init>()V

    .line 458757
    new-instance v1, Ljava/util/HashMap;

    .line 458759
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458762
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 458764
    if-eqz v2, :cond_11

    .line 458766
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458769
    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458771
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 458773
    new-instance v1, Ljava/util/HashMap;

    .line 458775
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458778
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 458780
    if-eqz v2, :cond_3e

    .line 458782
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458785
    move-result-object v2

    .line 458786
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458789
    move-result-object v2

    .line 458790
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458793
    move-result v3

    .line 458794
    if-eqz v3, :cond_3e

    .line 458796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458799
    move-result-object v3

    .line 458800
    check-cast v3, Ljava/util/Map$Entry;

    .line 458802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458805
    move-result-object v4

    .line 458806
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458809
    move-result-object v3

    .line 458810
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    goto :goto_26

    .line 458814
    :cond_3e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458816
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 458818
    new-instance v1, Ljava/util/ArrayList;

    .line 458820
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458823
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 458825
    if-eqz v2, :cond_63

    .line 458827
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458830
    move-result-object v2

    .line 458831
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458834
    move-result v3

    .line 458835
    if-eqz v3, :cond_63

    .line 458837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458840
    move-result-object v3

    .line 458841
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458843
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a()Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458846
    move-result-object v3

    .line 458847
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458850
    goto :goto_4f

    .line 458851
    :cond_63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458853
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 458855
    new-instance v1, Ljava/util/HashMap;

    .line 458857
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458860
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->d:Ljava/util/Map;

    .line 458862
    if-eqz v2, :cond_90

    .line 458864
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458867
    move-result-object v2

    .line 458868
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v2

    .line 458872
    :goto_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    move-result v3

    .line 458876
    if-eqz v3, :cond_90

    .line 458878
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    move-result-object v3

    .line 458882
    check-cast v3, Ljava/util/Map$Entry;

    .line 458884
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458887
    move-result-object v4

    .line 458888
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458891
    move-result-object v3

    .line 458892
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    goto :goto_78

    .line 458896
    :cond_90
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458898
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->d:Ljava/util/Map;

    .line 458900
    new-instance v1, Ljava/util/ArrayList;

    .line 458902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458905
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 458907
    if-eqz v2, :cond_b5

    .line 458909
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458912
    move-result-object v2

    .line 458913
    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458916
    move-result v3

    .line 458917
    if-eqz v3, :cond_b5

    .line 458919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458922
    move-result-object v3

    .line 458923
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458925
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a()Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458928
    move-result-object v3

    .line 458929
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458932
    goto :goto_a1

    .line 458933
    :cond_b5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458935
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 458937
    new-instance v1, Ljava/util/HashMap;

    .line 458939
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458942
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 458944
    if-eqz v2, :cond_e2

    .line 458946
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458949
    move-result-object v2

    .line 458950
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458953
    move-result-object v2

    .line 458954
    :goto_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458957
    move-result v3

    .line 458958
    if-eqz v3, :cond_e2

    .line 458960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458963
    move-result-object v3

    .line 458964
    check-cast v3, Ljava/util/Map$Entry;

    .line 458966
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458969
    move-result-object v4

    .line 458970
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458973
    move-result-object v3

    .line 458974
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    goto :goto_ca

    .line 458978
    :cond_e2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458980
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->f:Ljava/util/Map;

    .line 458982
    new-instance v1, Ljava/util/ArrayList;

    .line 458984
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458987
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 458989
    if-eqz v2, :cond_107

    .line 458991
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458994
    move-result-object v2

    .line 458995
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458998
    move-result v3

    .line 458999
    if-eqz v3, :cond_107

    .line 459001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459004
    move-result-object v3

    .line 459005
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 459007
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a()Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 459010
    move-result-object v3

    .line 459011
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459014
    goto :goto_f3

    .line 459015
    :cond_107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459017
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 459019
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 459021
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 459023
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
