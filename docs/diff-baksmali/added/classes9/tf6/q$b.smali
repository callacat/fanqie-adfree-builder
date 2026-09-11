.class public final Ltf6/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf6/q;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf6/q;


# direct methods
.method public constructor <init>(Ltf6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltf6/q$b;->a:Ltf6/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ltf6/q$b;->a:Ltf6/q;

    .line 327682
    iget-object v1, v0, Ltf6/q;->d:Luf6/c;

    .line 327684
    if-eqz v1, :cond_74

    .line 327686
    iget-object v2, v1, Luf6/c;->e:Luf6/d;

    .line 327688
    iget-object v2, v2, Luf6/d;->e:Ls05/w;

    .line 327690
    if-nez v2, :cond_15

    .line 327692
    iget-object v2, v0, Ltf6/q;->g:Ls05/w;

    .line 327694
    if-nez v2, :cond_15

    .line 327696
    new-instance v2, Lsf6/s;

    .line 327698
    invoke-direct {v2, v1}, Lsf6/s;-><init>(Luf6/c;)V

    .line 327701
    :cond_15
    iput-object v2, v0, Ltf6/q;->g:Ls05/w;

    .line 327703
    iget-object v3, v1, Luf6/c;->e:Luf6/d;

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const/4 v4, 0x0

    .line 327709
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327715
    move-result-object v5

    .line 327716
    iput-object v5, v3, Luf6/d;->d:Ljava/util/List;

    .line 327718
    iput-object v2, v3, Luf6/d;->e:Ls05/w;

    .line 327720
    const/4 v5, 0x1

    .line 327721
    iput-boolean v5, v3, Luf6/d;->a:Z

    .line 327723
    iput-boolean v4, v3, Luf6/d;->b:Z

    .line 327725
    iput-boolean v4, v3, Luf6/d;->c:Z

    .line 327727
    invoke-virtual {v0}, Ltf6/q;->l()V

    .line 327730
    iget-object v3, v0, Ltf6/q;->h:Lio/reactivex/disposables/Disposable;

    .line 327732
    if-eqz v3, :cond_39

    .line 327734
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327737
    :cond_39
    new-instance v3, Ls05/z;

    .line 327739
    const/4 v5, 0x1

    .line 327740
    const/4 v6, 0x1

    .line 327741
    const/4 v7, 0x0

    .line 327742
    const/4 v8, 0x0

    .line 327743
    const/4 v9, 0x0

    .line 327744
    const/16 v10, 0x3c

    .line 327746
    move-object v4, v3

    .line 327747
    invoke-direct/range {v4 .. v10}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 327750
    invoke-interface {v2, v3}, Ls05/w;->b(Ls05/z;)Lio/reactivex/Observable;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327765
    move-result-object v4

    .line 327766
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327769
    move-result-object v3

    .line 327770
    new-instance v4, Ltf6/m;

    .line 327772
    invoke-direct {v4, v0, v1, v2}, Ltf6/m;-><init>(Ltf6/q;Luf6/c;Ls05/w;)V

    .line 327775
    new-instance v5, Ltf6/n;

    .line 327777
    invoke-direct {v5, v4}, Ltf6/n;-><init>(Ltf6/m;)V

    .line 327780
    new-instance v4, Ltf6/o;

    .line 327782
    invoke-direct {v4, v0, v1, v2}, Ltf6/o;-><init>(Ltf6/q;Luf6/c;Ls05/w;)V

    .line 327785
    new-instance v1, Ltf6/p;

    .line 327787
    invoke-direct {v1, v4}, Ltf6/p;-><init>(Ltf6/o;)V

    .line 327790
    invoke-virtual {v3, v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327793
    move-result-object v1

    .line 327794
    iput-object v1, v0, Ltf6/q;->h:Lio/reactivex/disposables/Disposable;

    .line 327796
    :cond_74
    return-void
.end method
