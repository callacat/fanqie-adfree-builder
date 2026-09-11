.class public final Lcom/dragon/read/component/biz/impl/bookshelf/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

.field public static final e:Lcom/dragon/read/base/util/LogHelper;

.field public static final f:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltu3/b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91ce3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string/jumbo v1, "\u4e66\u5c01"

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->f:Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 262179
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a:Landroid/app/Activity;

    .line 16908293
    if-eqz p1, :cond_e

    .line 16908295
    new-instance v0, Ltu3/b;

    .line 16908297
    invoke-direct {v0, p1}, Ltu3/b;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 16908302
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->a()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_28

    .line 33882127
    const/4 v0, 0x3

    .line 33882128
    if-ne p1, v0, :cond_28

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 33882132
    if-eqz v0, :cond_22

    .line 33882134
    iget-object v0, v0, Ltu3/b;->f:Ltu3/c;

    .line 33882136
    if-eqz v0, :cond_22

    .line 33882138
    invoke-virtual {v0, p2}, Ltu3/b$a;->d(Landroid/content/Context;)Landroid/view/View;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882144
    if-nez v0, :cond_57

    .line 33882146
    :cond_22
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882148
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;-><init>(Landroid/content/Context;I)V

    .line 33882151
    goto :goto_57

    .line 33882152
    :cond_28
    const/4 v0, 0x7

    .line 33882153
    if-ne p1, v0, :cond_41

    .line 33882155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 33882157
    if-eqz v0, :cond_3b

    .line 33882159
    iget-object v0, v0, Ltu3/b;->e:Ltu3/h;

    .line 33882161
    if-eqz v0, :cond_3b

    .line 33882163
    invoke-virtual {v0, p2}, Ltu3/b$a;->d(Landroid/content/Context;)Landroid/view/View;

    .line 33882166
    move-result-object v0

    .line 33882167
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882169
    if-nez v0, :cond_57

    .line 33882171
    :cond_3b
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882173
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;-><init>(Landroid/content/Context;I)V

    .line 33882176
    goto :goto_57

    .line 33882177
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 33882179
    if-eqz p1, :cond_52

    .line 33882181
    iget-object p1, p1, Ltu3/b;->d:Ltu3/d;

    .line 33882183
    if-eqz p1, :cond_52

    .line 33882185
    invoke-virtual {p1, p2}, Ltu3/b$a;->d(Landroid/content/Context;)Landroid/view/View;

    .line 33882188
    move-result-object p1

    .line 33882189
    move-object v0, p1

    .line 33882190
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882192
    if-nez v0, :cond_57

    .line 33882194
    :cond_52
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 33882196
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;-><init>(Landroid/content/Context;)V

    .line 33882199
    :cond_57
    :goto_57
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "getSingleBookCover"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    iget-object v0, v0, Ltu3/b;->c:Ltu3/e;

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    invoke-virtual {v0, p1}, Ltu3/b$a;->d(Landroid/content/Context;)Landroid/view/View;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 17039393
    if-nez v0, :cond_2b

    .line 17039395
    :cond_23
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    const/16 v2, 0xe

    .line 17039400
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039403
    :cond_2b
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "deliver"

    .line 17039374
    const-string v3, "getSingleBookCover"

    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    iget-object v0, v0, Ltu3/b;->b:Ltu3/g;

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    invoke-virtual {v0, p1}, Ltu3/b$a;->d(Landroid/content/Context;)Landroid/view/View;

    .line 17039390
    move-result-object v0

    .line 17039391
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 17039393
    if-nez v0, :cond_28

    .line 17039395
    :cond_23
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 17039397
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;-><init>(Landroid/content/Context;)V

    .line 17039400
    :cond_28
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/dragon/read/widget/bookcover/SimpleBookCover;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 16973830
    if-eqz v1, :cond_14

    .line 16973832
    iget-object v1, v1, Ltu3/b;->g:Ltu3/f;

    .line 16973834
    if-eqz v1, :cond_14

    .line 16973836
    invoke-virtual {v1, p1}, Ltu3/b$a;->d(Landroid/content/Context;)Landroid/view/View;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 16973842
    if-nez v1, :cond_1b

    .line 16973844
    :cond_14
    new-instance v1, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    const/4 v3, 0x6

    .line 16973848
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16973851
    :cond_1b
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 16973854
    return-object v1
.end method

.method public final e(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 17104903
    if-eqz v1, :cond_11

    .line 17104905
    iget-object v0, v0, Ltu3/b;->b:Ltu3/g;

    .line 17104907
    if-eqz v0, :cond_67

    .line 17104909
    invoke-virtual {v0, p1}, Ltu3/b$a;->a(Landroid/view/View;)V

    .line 17104912
    goto :goto_67

    .line 17104913
    :cond_11
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104915
    if-eqz v1, :cond_5c

    .line 17104917
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfBookListCoverOptimize$a;->a()Z

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    if-eqz v0, :cond_3a

    .line 17104930
    move-object v0, p1

    .line 17104931
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104933
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSBookListCover;

    .line 17104935
    if-eqz v0, :cond_2b

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_3a

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104944
    if-eqz v0, :cond_67

    .line 17104946
    iget-object v0, v0, Ltu3/b;->f:Ltu3/c;

    .line 17104948
    if-eqz v0, :cond_67

    .line 17104950
    invoke-virtual {v0, p1}, Ltu3/b$a;->a(Landroid/view/View;)V

    .line 17104953
    goto :goto_67

    .line 17104954
    :cond_3a
    move-object v0, p1

    .line 17104955
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/SimpleSystemBookGroupCover;

    .line 17104959
    if-eqz v0, :cond_42

    .line 17104961
    const/4 v1, 0x1

    .line 17104962
    :cond_42
    if-eqz v1, :cond_50

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104966
    if-eqz v0, :cond_67

    .line 17104968
    iget-object v0, v0, Ltu3/b;->e:Ltu3/h;

    .line 17104970
    if-eqz v0, :cond_67

    .line 17104972
    invoke-virtual {v0, p1}, Ltu3/b$a;->a(Landroid/view/View;)V

    .line 17104975
    goto :goto_67

    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104978
    if-eqz v0, :cond_67

    .line 17104980
    iget-object v0, v0, Ltu3/b;->d:Ltu3/d;

    .line 17104982
    if-eqz v0, :cond_67

    .line 17104984
    invoke-virtual {v0, p1}, Ltu3/b$a;->a(Landroid/view/View;)V

    .line 17104987
    goto :goto_67

    .line 17104988
    :cond_5c
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 17104990
    if-eqz v1, :cond_67

    .line 17104992
    iget-object v0, v0, Ltu3/b;->c:Ltu3/e;

    .line 17104994
    if-eqz v0, :cond_67

    .line 17104996
    invoke-virtual {v0, p1}, Ltu3/b$a;->a(Landroid/view/View;)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->a:Landroid/app/Activity;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-eqz v0, :cond_4d

    .line 327691
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->b()Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;

    .line 327699
    move-result-object v0

    .line 327700
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->enableSyncCover:I

    .line 327702
    if-ne v0, v2, :cond_19

    .line 327704
    const/4 v1, 0x1

    .line 327705
    :cond_19
    if-nez v1, :cond_1c

    .line 327707
    goto :goto_4d

    .line 327708
    :cond_1c
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->c:Z

    .line 327710
    if-eqz v0, :cond_21

    .line 327712
    return-void

    .line 327713
    :cond_21
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->c:Z

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 327717
    if-eqz v0, :cond_4d

    .line 327719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    move-result-wide v1

    .line 327723
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327726
    move-result-object v3

    .line 327727
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/c;

    .line 327729
    invoke-direct {v4, v0, p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/c;-><init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;J)V

    .line 327732
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327735
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327738
    move-result-object v3

    .line 327739
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/base/d;

    .line 327741
    invoke-direct {v4, v0, p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/d;-><init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;J)V

    .line 327744
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327747
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/e;

    .line 327749
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/e;-><init>(Ltu3/b;Lcom/dragon/read/component/biz/impl/bookshelf/base/i;)V

    .line 327752
    const-wide/16 v2, 0x7d0

    .line 327754
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104902
    if-eqz v1, :cond_25

    .line 17104904
    iget-object v1, v1, Ltu3/b;->g:Ltu3/f;

    .line 17104906
    if-eqz v1, :cond_25

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iget-object v0, v1, Ltu3/b$a;->b:Ljava/util/List;

    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104916
    move-result v0

    .line 17104917
    const/16 v2, 0x1e

    .line 17104919
    if-ge v0, v2, :cond_25

    .line 17104921
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104924
    move-result-object v0

    .line 17104925
    new-instance v2, Ltu3/a;

    .line 17104927
    invoke-direct {v2, v1, p1}, Ltu3/a;-><init>(Ltu3/f;Landroid/content/Context;)V

    .line 17104930
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104935
    if-eqz p1, :cond_30

    .line 17104937
    iget-object p1, p1, Ltu3/b;->b:Ltu3/g;

    .line 17104939
    if-eqz p1, :cond_30

    .line 17104941
    invoke-virtual {p1}, Ltu3/b$a;->c()V

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104946
    if-eqz p1, :cond_3b

    .line 17104948
    iget-object p1, p1, Ltu3/b;->f:Ltu3/c;

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    invoke-virtual {p1}, Ltu3/b$a;->c()V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104957
    if-eqz p1, :cond_46

    .line 17104959
    iget-object p1, p1, Ltu3/b;->e:Ltu3/h;

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    invoke-virtual {p1}, Ltu3/b$a;->c()V

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->b:Ltu3/b;

    .line 17104968
    if-eqz p1, :cond_51

    .line 17104970
    iget-object p1, p1, Ltu3/b;->d:Ltu3/d;

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    invoke-virtual {p1}, Ltu3/b$a;->c()V

    .line 17104977
    :cond_51
    return-void
.end method
