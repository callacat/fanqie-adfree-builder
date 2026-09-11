.class public final Lqy7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy7/b$a$a;
    }
.end annotation


# instance fields
.field public a:Lqx7/b;

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqy7/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqx7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lqy7/b$a;->d:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method


# virtual methods
.method public final a(Lqx7/a;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "addTip Tips, scene = "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p1, Lqx7/a;->d:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, ", url = "

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v2, p1, Lqx7/a;->a:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104927
    const/4 v3, 0x4

    .line 17104928
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    new-instance v0, Lqy7/b$a$a;

    .line 17104933
    iget-object v1, p0, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 17104935
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104938
    move-result v1

    .line 17104939
    iget-object v2, p1, Lqx7/a;->e:Lqx7/b;

    .line 17104941
    invoke-direct {v0, p0, v1, v2}, Lqy7/b$a$a;-><init>(Lqy7/b$a;ILqx7/b;)V

    .line 17104944
    iput-object v0, p1, Lqx7/a;->e:Lqx7/b;

    .line 17104946
    iget-object v0, p0, Lqy7/b$a;->d:Ljava/util/ArrayList;

    .line 17104948
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    iget-object v0, p0, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 17104953
    new-instance v1, Lqy7/b$b;

    .line 17104955
    invoke-direct {v1, p1}, Lqy7/b$b;-><init>(Lqx7/a;)V

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lqy7/b$a;->b:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lqy7/b$a;->b:Z

    .line 327688
    sget-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327693
    iget-object v0, p0, Lqy7/b$a;->a:Lqx7/b;

    .line 327695
    if-eqz v0, :cond_14

    .line 327697
    invoke-interface {v0}, Lqx7/b;->onFinish()V

    .line 327700
    :cond_14
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327707
    monitor-enter v0

    .line 327708
    :try_start_1c
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v1

    .line 327712
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v2

    .line 327716
    if-eqz v2, :cond_32

    .line 327718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 327724
    if-eqz v2, :cond_20

    .line 327726
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onAllTipFinish()V

    .line 327729
    goto :goto_20

    .line 327730
    :cond_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_1c .. :try_end_34} :catchall_42

    .line 327732
    monitor-exit v0

    .line 327733
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 327735
    const-string/jumbo v1, "\u591aTip\u64ad\u653e\uff1a\u5168\u90e8Tip\u64ad\u653e\u7ed3\u675f"

    .line 327738
    const/4 v2, 0x0

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    const/4 v3, 0x4

    .line 327742
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0

    .line 327748
    throw v1
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lqy7/b$a;->b:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lqy7/b$a;->b:Z

    .line 327688
    sget-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327693
    iget-object v0, p0, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327698
    move-result v0

    .line 327699
    if-lez v0, :cond_2b

    .line 327701
    iget-object v0, p0, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 327703
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_2b

    .line 327713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Lqy7/b$b;

    .line 327719
    invoke-virtual {v1}, Lqy7/b$b;->b()V

    .line 327722
    goto :goto_1b

    .line 327723
    :cond_2b
    iget-object v0, p0, Lqy7/b$a;->a:Lqx7/b;

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    invoke-interface {v0}, Lqx7/b;->onCancel()V

    .line 327730
    :cond_32
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327737
    monitor-enter v0

    .line 327738
    :try_start_3a
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v2

    .line 327746
    if-eqz v2, :cond_50

    .line 327748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v2

    .line 327752
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 327754
    if-eqz v2, :cond_3e

    .line 327756
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onAllTipCancel()V

    .line 327759
    goto :goto_3e

    .line 327760
    :cond_50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_52
    .catchall {:try_start_3a .. :try_end_52} :catchall_60

    .line 327762
    monitor-exit v0

    .line 327763
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 327765
    const-string/jumbo v1, "\u591aTip\u64ad\u653e\uff1a\u5168\u90e8Tip\u64ad\u653e\u53d6\u6d88"

    .line 327768
    const/4 v2, 0x0

    .line 327769
    new-array v2, v2, [Ljava/lang/Object;

    .line 327771
    const/4 v3, 0x4

    .line 327772
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    return-void

    .line 327776
    :catchall_60
    move-exception v1

    .line 327777
    monitor-exit v0

    .line 327778
    throw v1
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196613
    iget-object v0, p0, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196621
    iget-object v0, p0, Lqy7/b$a;->c:Ljava/util/ArrayList;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lqy7/b$b;

    .line 196630
    invoke-virtual {v0}, Lqy7/b$b;->c()V

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-virtual {p0}, Lqy7/b$a;->b()V

    .line 196637
    :goto_1d
    return-void
.end method
