.class public final synthetic Lpr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lpr3/l;


# direct methods
.method public synthetic constructor <init>(Lpr3/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr3/c;->a:Lpr3/l;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lpr3/c;->a:Lpr3/l;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33947655
    if-ne p2, p1, :cond_8c

    .line 33947657
    sget-boolean p1, Lpr3/l;->p:Z

    .line 33947659
    if-eqz p1, :cond_8c

    .line 33947661
    sget-object p1, Lpr3/l;->o:Lpr3/l$a;

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    const/4 p1, 0x0

    .line 33947667
    sput-boolean p1, Lpr3/l;->p:Z

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Lpr3/l;->a()Z

    .line 33947675
    move-result p1

    .line 33947676
    if-eqz p1, :cond_3a

    .line 33947678
    iget-object p1, v0, Lpr3/l;->h:Ljava/util/ArrayList;

    .line 33947680
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947683
    move-result-object p1

    .line 33947684
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    move-result p2

    .line 33947688
    if-eqz p2, :cond_34

    .line 33947690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object p2

    .line 33947694
    check-cast p2, Ljava/lang/String;

    .line 33947696
    invoke-virtual {v0, p2}, Lpr3/l;->b(Ljava/lang/String;)V

    .line 33947699
    goto :goto_24

    .line 33947700
    :cond_34
    iget-object p1, v0, Lpr3/l;->h:Ljava/util/ArrayList;

    .line 33947702
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33947705
    goto :goto_7e

    .line 33947706
    :cond_3a
    new-instance p1, Ljava/util/HashSet;

    .line 33947708
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947711
    iget-object p2, v0, Lpr3/l;->l:Lpr3/b;

    .line 33947713
    iget-object p2, p2, Lpr3/b;->e:Ljava/util/HashSet;

    .line 33947715
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947718
    iget-object p2, v0, Lpr3/l;->n:Lpr3/a;

    .line 33947720
    iget-object p2, p2, Lpr3/a;->d:Ljava/util/HashSet;

    .line 33947722
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947725
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33947728
    move-result-object p1

    .line 33947729
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    move-result p2

    .line 33947733
    if-eqz p2, :cond_61

    .line 33947735
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    move-result-object p2

    .line 33947739
    check-cast p2, Ljava/lang/String;

    .line 33947741
    invoke-virtual {v0, p2}, Lpr3/l;->b(Ljava/lang/String;)V

    .line 33947744
    goto :goto_51

    .line 33947745
    :cond_61
    iget-object p1, v0, Lpr3/l;->l:Lpr3/b;

    .line 33947747
    iget-object p2, p1, Lpr3/b;->b:Ljava/util/HashMap;

    .line 33947749
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 33947752
    iget-object p2, p1, Lpr3/b;->c:Ljava/util/HashMap;

    .line 33947754
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 33947757
    iget-object p2, p1, Lpr3/b;->d:Ljava/util/HashMap;

    .line 33947759
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 33947762
    iget-object p1, p1, Lpr3/b;->e:Ljava/util/HashSet;

    .line 33947764
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33947767
    iget-object p1, v0, Lpr3/l;->n:Lpr3/a;

    .line 33947769
    iget-object p1, p1, Lpr3/a;->d:Ljava/util/HashSet;

    .line 33947771
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 33947774
    :goto_7e
    iget-object p1, v0, Lpr3/l;->n:Lpr3/a;

    .line 33947776
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947778
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33947785
    move-result p2

    .line 33947786
    iput-boolean p2, p1, Lpr3/a;->e:Z

    .line 33947788
    :cond_8c
    return-void
.end method
