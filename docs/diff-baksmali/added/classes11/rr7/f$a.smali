.class public final Lrr7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr7/f;->d(Lnr7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnr7/f;


# direct methods
.method public constructor <init>(Lnr7/f;)V
    .registers 2

    iput-object p1, p0, Lrr7/f$a;->a:Lnr7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lrr7/f;->a:Ljava/util/HashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_3f

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lrr7/c;

    .line 327704
    iget-object v4, p0, Lrr7/f$a;->a:Lnr7/f;

    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    iget-object v5, v3, Lrr7/c;->b:Ljava/util/ArrayList;

    .line 327714
    monitor-enter v5

    .line 327715
    :try_start_23
    iget-object v6, v3, Lrr7/c;->b:Ljava/util/ArrayList;

    .line 327717
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327720
    move-result v6
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_3c

    .line 327721
    const/4 v7, 0x1

    .line 327722
    if-eqz v6, :cond_2f

    .line 327724
    monitor-exit v5

    .line 327725
    const/4 v3, 0x0

    .line 327726
    goto :goto_36

    .line 327727
    :cond_2f
    :try_start_2f
    iget-object v3, v3, Lrr7/c;->b:Ljava/util/ArrayList;

    .line 327729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_3c

    .line 327732
    monitor-exit v5

    .line 327733
    const/4 v3, 0x1

    .line 327734
    :goto_36
    if-nez v3, :cond_3a

    .line 327736
    if-eqz v2, :cond_a

    .line 327738
    :cond_3a
    const/4 v2, 0x1

    .line 327739
    goto :goto_c

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    monitor-exit v5

    .line 327742
    throw v0

    .line 327743
    :cond_3f
    if-eqz v2, :cond_49

    .line 327745
    sget-object v0, Lrr7/f;->b:Lrr7/f;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {}, Lrr7/f;->k()V

    .line 327753
    :cond_49
    return-void
.end method
