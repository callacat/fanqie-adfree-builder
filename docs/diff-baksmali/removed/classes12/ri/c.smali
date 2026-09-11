.class public final Lri/c;
.super Lri/a;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Lvh/l$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvh/k;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Lri/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lri/c;->f:Lvh/l$b;

    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039364
    .line 17039365
    const/4 v1, 0x2

    .line 17039366
    if-ne v0, v1, :cond_25

    .line 17039367
    .line 17039368
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    instance-of v0, p1, Lrh/d;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_25

    .line 17039373
    .line 17039374
    check-cast p1, Lrh/d;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1, v1}, Lri/a;->a(Lrh/d;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Ldq7/g;->j()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    iput-wide v0, p1, Lrh/d;->f:J

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lri/c;->c(Lrh/d;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lri/c;->f:Lvh/l$b;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_25

    .line 17039391
    .line 17039392
    check-cast v0, Lvh/k;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lvh/k;->a(Lrh/d;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final c(Lrh/d;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104902
    .line 17104903
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-static {}, Ldq7/g;->j()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    iget-wide v3, p0, Lri/c;->e:J

    .line 17104910
    .line 17104911
    const-wide/16 v5, 0x0

    .line 17104912
    .line 17104913
    cmp-long v7, v3, v5

    .line 17104914
    .line 17104915
    if-gtz v7, :cond_2d

    .line 17104916
    .line 17104917
    sget-object v3, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    new-instance v3, Ljava/util/Random;

    .line 17104920
    .line 17104921
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104925
    .line 17104926
    const/16 v5, 0xa

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    int-to-long v5, v3

    .line 17104933
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v3

    .line 17104937
    add-long/2addr v3, v1

    .line 17104938
    iput-wide v3, p0, Lri/c;->e:J

    .line 17104939
    .line 17104940
    goto :goto_4a

    .line 17104941
    :cond_2d
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104942
    .line 17104943
    sget-object v6, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17104944
    .line 17104945
    sget-object v6, Lsi/a$a;->a:Lsi/a;

    .line 17104946
    .line 17104947
    invoke-virtual {v6}, Lsi/a;->m()Lbi/k;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v6

    .line 17104951
    iget-object v7, p0, Lri/a;->a:Landroid/content/Context;

    .line 17104952
    .line 17104953
    check-cast v6, Lcom/bytedance/alliance/services/impl/s;

    .line 17104954
    .line 17104955
    invoke-virtual {v6, v7}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v6

    .line 17104959
    invoke-interface {v6}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->C1()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v6

    .line 17104963
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v5

    .line 17104967
    add-long/2addr v3, v5

    .line 17104968
    iput-wide v3, p0, Lri/c;->e:J

    .line 17104969
    .line 17104970
    :goto_4a
    iget-wide v3, p0, Lri/c;->e:J

    .line 17104971
    .line 17104972
    sub-long/2addr v3, v1

    .line 17104973
    iget-object v1, p0, Lri/a;->c:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v1, "ConservativeStrategy "

    .line 17104981
    .line 17104982
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p1, Lrh/d;->d:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p1, " next wakeup time = "

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-instance v1, Ljava/util/Date;

    .line 17105000
    .line 17105001
    iget-wide v2, p0, Lri/c;->e:J

    .line 17105002
    .line 17105003
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    const-string v0, "BDAlliance"

    .line 17105018
    .line 17105019
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method
