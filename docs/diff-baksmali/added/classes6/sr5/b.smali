.class public final Lsr5/b;
.super Lnr5/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

.field public final c:Lsr5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

.field public final f:Lsr5/c;

.field public g:J

.field public h:Ler5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/b;Lsr5/d;Ler5/c;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Lnr5/a;-><init>(Ljava/lang/String;)V

    .line 67436550
    iput-object p2, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67436552
    iput-object p3, p0, Lsr5/b;->c:Lsr5/d;

    .line 67436554
    new-instance p1, Lsr5/a;

    .line 67436556
    invoke-direct {p1}, Lsr5/a;-><init>()V

    .line 67436559
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436562
    move-result-object p1

    .line 67436563
    iput-object p1, p0, Lsr5/b;->d:Lkotlin/Lazy;

    .line 67436565
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 67436567
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;-><init>()V

    .line 67436570
    iget-object p2, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67436572
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 67436574
    iget-boolean p3, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 67436576
    iput-boolean p3, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 67436578
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 67436581
    move-result p2

    .line 67436582
    iget-object p3, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 67436584
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436587
    move-result-object p2

    .line 67436588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436591
    iget-object p2, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67436593
    iget-object p3, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 67436595
    iget-boolean p3, p3, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 67436597
    iput-boolean p3, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 67436599
    iget-object p3, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->f:Landroidx/compose/runtime/MutableState;

    .line 67436601
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67436603
    iget-boolean p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->k:Z

    .line 67436605
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436608
    move-result-object p2

    .line 67436609
    invoke-interface {p3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67436612
    iput-object p1, p0, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 67436614
    new-instance p1, Lsr5/c;

    .line 67436616
    invoke-direct {p1, p0, p4}, Lsr5/c;-><init>(Lsr5/b;Ler5/c;)V

    .line 67436619
    iput-object p1, p0, Lsr5/b;->f:Lsr5/c;

    .line 67436621
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxr5/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a(Ljava/lang/String;)Lxr5/c;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final b()Lcom/dragon/read/kmp/story/impl/feeds/data/e;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 65540
    return-object v0
.end method

.method public final c()Lvr5/e;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262153
    move-result v1

    .line 262154
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_21

    .line 262165
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262168
    move-result-object v1

    .line 262169
    move-object v3, v1

    .line 262170
    check-cast v3, Lhr5/a;

    .line 262172
    instance-of v3, v3, Lvr5/e;

    .line 262174
    if-eqz v3, :cond_e

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v2

    .line 262178
    :goto_22
    instance-of v0, v1, Lvr5/e;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    move-object v2, v1

    .line 262183
    check-cast v2, Lvr5/e;

    .line 262185
    :cond_29
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "story: (storyId = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lnr5/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", title = "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {p0}, Lsr5/b;->f()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, ", pageCount = "

    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v1, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 262175
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 262177
    check-cast v1, Ljava/util/ArrayList;

    .line 262179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, " )"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvr5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 196612
    new-instance v1, Ljava/util/ArrayList;

    .line 196614
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_1f

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v2

    .line 196631
    check-cast v2, Lxr5/c;

    .line 196633
    iget-object v2, v2, Lxr5/c;->c:Ljava/util/List;

    .line 196635
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 131078
    sget-object v1, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByContent:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 131080
    if-eq v0, v1, :cond_c

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

.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-wide v0, p0, Lsr5/b;->g:J

    .line 17104911
    const-wide/16 v2, 0x0

    .line 17104913
    cmp-long v4, v0, v2

    .line 17104915
    if-eqz v4, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104921
    move-result-wide v0

    .line 17104922
    iput-wide v0, p0, Lsr5/b;->g:J

    .line 17104924
    new-instance v0, Ldo5/a;

    .line 17104926
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104929
    const-string v1, "status"

    .line 17104931
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    iget-object p1, p0, Lsr5/b;->f:Lsr5/c;

    .line 17104936
    iget-object p1, p1, Lsr5/c;->a:Lur5/a;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    new-instance v1, Ldo5/a;

    .line 17104943
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104946
    invoke-virtual {p1}, Lur5/a;->e()Ldo5/a;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104953
    invoke-virtual {p1}, Lur5/a;->h()Ldo5/a;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v1, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104960
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104963
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 17104965
    const-string v0, "go_detail"

    .line 17104967
    invoke-static {p1, v0, v1}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 17104970
    return-void
.end method
