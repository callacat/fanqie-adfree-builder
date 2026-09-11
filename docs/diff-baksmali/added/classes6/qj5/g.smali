.class public final Lqj5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj5/g$a;
    }
.end annotation


# static fields
.field public static final h:Lqj5/g$a;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/fqdc/holder/y;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/dragon/read/kmp/fqdc/holder/y;

.field public final b:F

.field public c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public d:Z

.field public e:Lqj5/l;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x975d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqj5/g$a;

    .line 196616
    invoke-direct {v0}, Lqj5/g$a;-><init>()V

    .line 196619
    sput-object v0, Lqj5/g;->h:Lqj5/g$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lqj5/g;->i:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const v0, 0x3f4ccccd    # 0.8f

    .line 131078
    iput v0, p0, Lqj5/g;->b:F

    .line 131080
    const/4 v0, 0x1

    .line 131081
    iput-boolean v0, p0, Lqj5/g;->d:Z

    .line 131083
    const-string v0, ""

    .line 131085
    iput-object v0, p0, Lqj5/g;->g:Ljava/lang/String;

    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onPageVisibleChange: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v0, "RecycleViewPlayableControllerV2"

    .line 17039381
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    iput-boolean p1, p0, Lqj5/g;->d:Z

    .line 17039386
    new-instance p1, Lqj5/g$b;

    .line 17039388
    invoke-direct {p1, p0}, Lqj5/g$b;-><init>(Lqj5/g;)V

    .line 17039391
    sget v0, Lqj5/k;->a:I

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    new-instance v0, Lqj5/j;

    .line 17039399
    invoke-direct {v0, p1}, Lqj5/j;-><init>(Lqj5/g$b;)V

    .line 17039402
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runOnIdle(Ljava/lang/Runnable;)V

    .line 17039405
    return-void
.end method

.method public final b(Lcom/dragon/read/kmp/fqdc/holder/y;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const/4 v2, 0x1

    .line 17235972
    if-eqz v0, :cond_e

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/holder/y;->d()Z

    .line 17235977
    move-result v0

    .line 17235978
    if-ne v0, v2, :cond_e

    .line 17235980
    const/4 v0, 0x1

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    :goto_f
    const-string v3, "RecycleViewPlayableControllerV2"

    .line 17235985
    if-eqz v0, :cond_1b

    .line 17235987
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17235989
    const-string v0, "still playing, skip"

    .line 17235991
    invoke-static {p1, v3, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17235997
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235999
    const-string v5, "tryPlayVisibleViewHolder for last holder: "

    .line 17236001
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {v3, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236017
    new-instance v0, Lqj5/e;

    .line 17236019
    invoke-direct {v0, p0}, Lqj5/e;-><init>(Lqj5/g;)V

    .line 17236022
    sget-object v4, Lqj5/g;->i:Ljava/util/Map;

    .line 17236024
    iget-object v5, p0, Lqj5/g;->g:Ljava/lang/String;

    .line 17236026
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236028
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Ljava/util/Map;

    .line 17236034
    if-eqz v4, :cond_52

    .line 17236036
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17236039
    move-result-object v4

    .line 17236040
    if-eqz v4, :cond_52

    .line 17236042
    check-cast v4, Ljava/lang/Iterable;

    .line 17236044
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236047
    move-result-object v4

    .line 17236048
    if-nez v4, :cond_56

    .line 17236050
    :cond_52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236053
    move-result-object v4

    .line 17236054
    :cond_56
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17236057
    move-result v5

    .line 17236058
    if-eqz v5, :cond_6b

    .line 17236060
    if-eqz p1, :cond_66

    .line 17236062
    invoke-virtual {p1}, Lcom/dragon/read/kmp/fqdc/holder/y;->d()Z

    .line 17236065
    move-result v5

    .line 17236066
    if-ne v5, v2, :cond_66

    .line 17236068
    const/4 v5, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v5, 0x0

    .line 17236071
    :goto_67
    if-eqz v5, :cond_6b

    .line 17236073
    const/4 v5, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v5, 0x0

    .line 17236076
    :goto_6c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v7, "traverseAttachedViewHolders for holder size: "

    .line 17236080
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236086
    move-result v7

    .line 17236087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236090
    const-string v7, ", lastHolder="

    .line 17236092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236098
    const-string v7, ", needsSkip="

    .line 17236100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v6

    .line 17236110
    invoke-static {v3, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236116
    move-result-object v4

    .line 17236117
    :cond_95
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    move-result v6

    .line 17236121
    if-eqz v6, :cond_120

    .line 17236123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v6

    .line 17236127
    check-cast v6, Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 17236129
    if-eqz v5, :cond_c1

    .line 17236131
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236134
    move-result v7

    .line 17236135
    if-eqz v7, :cond_aa

    .line 17236137
    const/4 v5, 0x0

    .line 17236138
    :cond_aa
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17236140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236142
    const-string v9, "skip holder: "

    .line 17236144
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236153
    move-result-object v6

    .line 17236154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {v3, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    goto :goto_95

    .line 17236161
    :cond_c1
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17236163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236165
    const-string v9, "holder:"

    .line 17236167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v9, ", status: "

    .line 17236175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    iget-object v9, v6, Lcom/dragon/read/kmp/fqdc/holder/y;->b:Lcom/dragon/read/kmp/fqdc/holder/f0;

    .line 17236180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236183
    const-string v9, ", percent: "

    .line 17236185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    iget-object v9, p0, Lqj5/g;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17236190
    invoke-virtual {v6, v9}, Lcom/dragon/read/kmp/fqdc/holder/y;->b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)F

    .line 17236193
    move-result v9

    .line 17236194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236197
    const-string v9, ", isWifi: "

    .line 17236199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    sget v9, Lqj5/k;->a:I

    .line 17236204
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236207
    move-result-object v9

    .line 17236208
    invoke-static {v9}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 17236211
    move-result v9

    .line 17236212
    xor-int/2addr v9, v2

    .line 17236213
    xor-int/2addr v9, v2

    .line 17236214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    invoke-static {v3, v8}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236227
    invoke-virtual {v0, v6}, Lqj5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    move-result-object v7

    .line 17236231
    check-cast v7, Ljava/lang/Boolean;

    .line 17236233
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236236
    move-result v7

    .line 17236237
    if-eqz v7, :cond_95

    .line 17236239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236241
    const-string v1, "interrupt traverse by holder: "

    .line 17236243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-static {v3, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236256
    :cond_120
    iget-object v0, p0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 17236258
    if-nez v0, :cond_139

    .line 17236260
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236264
    const-string v2, "playable holder not found, record last holder: "

    .line 17236266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-static {v0, v3, v1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236279
    iput-object p1, p0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 17236281
    :cond_139
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_2f

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/holder/y;->d()Z

    .line 327688
    move-result v2

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v2, :cond_2b

    .line 327692
    iget-boolean v2, p0, Lqj5/g;->d:Z

    .line 327694
    if-eqz v2, :cond_29

    .line 327696
    sget v2, Lqj5/k;->a:I

    .line 327698
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 327705
    move-result v2

    .line 327706
    xor-int/2addr v2, v3

    .line 327707
    if-nez v2, :cond_29

    .line 327709
    iget-object v2, p0, Lqj5/g;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 327711
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/fqdc/holder/y;->b(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)F

    .line 327714
    move-result v0

    .line 327715
    iget v2, p0, Lqj5/g;->b:F

    .line 327717
    cmpg-float v0, v0, v2

    .line 327719
    if-gtz v0, :cond_2b

    .line 327721
    :cond_29
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-ne v0, v3, :cond_2f

    .line 327726
    const/4 v1, 0x1

    .line 327727
    :cond_2f
    const-string v0, "playing holder("

    .line 327729
    const-string v2, "RecycleViewPlayableControllerV2"

    .line 327731
    if-eqz v1, :cond_64

    .line 327733
    iget-object v1, p0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/kmp/fqdc/holder/y;->f()V

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    iput-object v1, p0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 327743
    iget-object v1, p0, Lqj5/g;->e:Lqj5/l;

    .line 327745
    if-eqz v1, :cond_48

    .line 327747
    iget-object v1, v1, Lqj5/l;->c:Lqj5/l$b;

    .line 327749
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 327752
    :cond_48
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327754
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327756
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    iget-object v0, p0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 327761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327764
    const-string v0, ") stop success"

    .line 327766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    goto :goto_7f

    .line 327780
    :cond_64
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327784
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327787
    iget-object v0, p0, Lqj5/g;->a:Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 327789
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    const-string v0, ") no need stop"

    .line 327794
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327804
    invoke-static {v2, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327807
    :goto_7f
    return-void
.end method
