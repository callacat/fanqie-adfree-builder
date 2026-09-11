.class public final Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lsb0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7cc37

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/LinkedList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj8/c;->a:Ljava/util/LinkedList;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lj8/c;->b:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lj8/c;->a:Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_36

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_32

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_32

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getPageId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_6

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_6

    .line 17104946
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_6

    .line 17104950
    :cond_36
    sget-object v0, Lj8/c;->b:Ljava/util/LinkedList;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_63

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    check-cast v1, Landroid/util/Pair;

    .line 17104967
    .line 17104968
    if-nez v1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_3c

    .line 17104974
    :cond_4e
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104975
    .line 17104976
    check-cast v2, Ljava/lang/CharSequence;

    .line 17104977
    .line 17104978
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v2

    .line 17104982
    if-eqz v2, :cond_3c

    .line 17104983
    .line 17104984
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104985
    .line 17104986
    check-cast v1, Lsb0/a;

    .line 17104987
    .line 17104988
    invoke-interface {v1}, Lsb0/a;->close()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_3c

    .line 17104995
    :cond_63
    return-void
.end method
