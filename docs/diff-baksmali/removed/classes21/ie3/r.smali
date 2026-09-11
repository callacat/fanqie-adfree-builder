.class public final Lie3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lie3/r;

.field public static final b:Lie3/b;

.field public static c:Z

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Lce3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static h:J

.field public static i:J

.field public static j:Z

.field public static k:Z

.field public static l:Ljava/lang/String;

.field public static m:Lcom/dragon/read/local/db/pojo/BookModel;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8fe6a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lie3/r;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lie3/r;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lie3/r;->a:Lie3/r;

    .line 327692
    .line 327693
    new-instance v0, Lie3/b;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lie3/b;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lie3/r;->b:Lie3/b;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lie3/r;->d:Ljava/util/Map;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lie3/r;->e:Ljava/util/Map;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lie3/r;->f:Ljava/util/Map;

    .line 327720
    .line 327721
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Lie3/r;->g:Ljava/util/Map;

    .line 327727
    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v0

    .line 327732
    sput-wide v0, Lie3/r;->h:J

    .line 327733
    .line 327734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v0

    .line 327738
    sput-wide v0, Lie3/r;->i:J

    .line 327739
    .line 327740
    const-string v0, ""

    .line 327741
    .line 327742
    sput-object v0, Lie3/r;->l:Ljava/lang/String;

    .line 327743
    .line 327744
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327745
    .line 327746
    const-string v1, "1"

    .line 327747
    .line 327748
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327749
    .line 327750
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327751
    .line 327752
    .line 327753
    sput-object v0, Lie3/r;->m:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327754
    .line 327755
    const-string v0, "none"

    .line 327756
    .line 327757
    sput-object v0, Lie3/r;->n:Ljava/lang/String;

    .line 327758
    .line 327759
    sput-object v0, Lie3/r;->o:Ljava/lang/String;

    .line 327760
    .line 327761
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lie3/r;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lie3/r;->b:Lie3/b;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    new-instance v1, Lie3/a;

    .line 262155
    .line 262156
    invoke-direct {v1, v0}, Lie3/a;-><init>(Lie3/b;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v1, Lie3/o;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lie3/o;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method

.method public static b(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lie3/r;->m:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039365
    .line 17039366
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_20

    .line 17039371
    .line 17039372
    sget-boolean v1, Lie3/r;->k:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_20

    .line 17039375
    .line 17039376
    sget-object v1, Lie3/r;->g:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    sget-wide v4, Lie3/r;->i:J

    .line 17039383
    .line 17039384
    sub-long/2addr v2, v4

    .line 17039385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sput-boolean v0, Lie3/r;->k:Z

    .line 17039393
    .line 17039394
    return-void
.end method
