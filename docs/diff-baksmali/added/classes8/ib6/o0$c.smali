.class public final Lib6/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg2/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/o0;->H(Lmg2/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib6/o0$b;


# direct methods
.method public constructor <init>(Lib6/o0$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lib6/o0$c;->a:Lib6/o0$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lib6/o0$c;->a:Lib6/o0$b;

    .line 17039366
    iget-object v0, v0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 17039368
    if-eqz v0, :cond_2c

    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_29

    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 17039391
    invoke-static {v2}, Lvo6/r0;->b(Lcom/dragon/community/generate/history/AiHistoryModel;)Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 17039394
    move-result-object v2

    .line 17039395
    if-eqz v2, :cond_13

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_13

    .line 17039401
    :cond_29
    invoke-interface {v0, v1}, Lvt2/d$a;->a(Ljava/util/List;)V

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lib6/o0$c;->a:Lib6/o0$b;

    .line 131074
    iget-object v0, v0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lvt2/d$a;->b()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lib6/o0$c;->a:Lib6/o0$b;

    .line 131074
    iget-object v0, v0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lvt2/d$a;->c()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lib6/o0$c;->a:Lib6/o0$b;

    .line 131074
    iget-object v0, v0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lvt2/d$a;->d()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final e(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/community/generate/history/AiHistoryModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lib6/o0$c;->a:Lib6/o0$b;

    .line 33816578
    iget-object v0, v0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 33816580
    if-eqz v0, :cond_2b

    .line 33816582
    if-eqz p1, :cond_27

    .line 33816584
    new-instance v1, Ljava/util/ArrayList;

    .line 33816586
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p1

    .line 33816593
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_28

    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 33816605
    invoke-static {v2}, Lvo6/r0;->b(Lcom/dragon/community/generate/history/AiHistoryModel;)Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 33816608
    move-result-object v2

    .line 33816609
    if-eqz v2, :cond_11

    .line 33816611
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816614
    goto :goto_11

    .line 33816615
    :cond_27
    const/4 v1, 0x0

    .line 33816616
    :cond_28
    invoke-interface {v0, v1, p2}, Lvt2/d$a;->e(Ljava/util/List;Z)V

    .line 33816619
    :cond_2b
    return-void
.end method

.method public final f(ZLjava/util/List;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lib6/o0$c;->a:Lib6/o0$b;

    .line 50593794
    iget-object v0, v0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 50593796
    if-eqz v0, :cond_2b

    .line 50593798
    if-eqz p2, :cond_27

    .line 50593800
    new-instance v1, Ljava/util/ArrayList;

    .line 50593802
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593805
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593808
    move-result-object p2

    .line 50593809
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    move-result v2

    .line 50593813
    if-eqz v2, :cond_28

    .line 50593815
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    move-result-object v2

    .line 50593819
    check-cast v2, Lcom/dragon/community/generate/history/AiHistoryModel;

    .line 50593821
    invoke-static {v2}, Lvo6/r0;->b(Lcom/dragon/community/generate/history/AiHistoryModel;)Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;

    .line 50593824
    move-result-object v2

    .line 50593825
    if-eqz v2, :cond_11

    .line 50593827
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593830
    goto :goto_11

    .line 50593831
    :cond_27
    const/4 v1, 0x0

    .line 50593832
    :cond_28
    invoke-interface {v0, p1, v1, p3}, Lvt2/d$a;->f(ZLjava/util/List;Z)V

    .line 50593835
    :cond_2b
    return-void
.end method

.method public final getReportMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lib6/o0$c;->a:Lib6/o0$b;

    .line 131074
    iget-object v0, v0, Lib6/o0$b;->a:Lvt2/d$a;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lvt2/d$a;->getReportMap()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method
