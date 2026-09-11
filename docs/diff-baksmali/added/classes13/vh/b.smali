.class public final Lvh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvh/d;


# direct methods
.method public constructor <init>(Lvh/d;Lrh/b;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lvh/b;->d:Lvh/d;

    .line 33685506
    iput-object p2, p0, Lvh/b;->a:Lrh/b;

    .line 33685508
    const-string p1, "dynamicHookStartActivity"

    .line 33685510
    iput-object p1, p0, Lvh/b;->b:Ljava/lang/String;

    .line 33685512
    const-string p1, ""

    .line 33685514
    iput-object p1, p0, Lvh/b;->c:Ljava/lang/String;

    .line 33685516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685519
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lvh/b;->d:Lvh/d;

    .line 327682
    invoke-virtual {v0}, Lvh/d;->l()V

    .line 327685
    new-instance v1, Lrh/d;

    .line 327687
    invoke-direct {v1}, Lrh/d;-><init>()V

    .line 327690
    iget-object v0, p0, Lvh/b;->a:Lrh/b;

    .line 327692
    iget-object v2, v0, Lrh/b;->a:Ljava/lang/String;

    .line 327694
    iput-object v2, v1, Lrh/d;->a:Ljava/lang/String;

    .line 327696
    iget-object v2, v0, Lrh/b;->d:Ljava/lang/String;

    .line 327698
    iput-object v2, v1, Lrh/d;->d:Ljava/lang/String;

    .line 327700
    iget-object v0, v0, Lrh/b;->f:Lorg/json/JSONObject;

    .line 327702
    if-nez v0, :cond_1d

    .line 327704
    new-instance v0, Lorg/json/JSONObject;

    .line 327706
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327709
    :cond_1d
    move-object v7, v0

    .line 327710
    const-string v0, "wakeup_type"

    .line 327712
    iget-object v2, p0, Lvh/b;->b:Ljava/lang/String;

    .line 327714
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    const-string v0, "cur_activity_name"

    .line 327719
    iget-object v2, p0, Lvh/b;->c:Ljava/lang/String;

    .line 327721
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string v0, "hook_start_activity"

    .line 327726
    iput-object v0, v1, Lrh/d;->q:Ljava/lang/String;

    .line 327728
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327730
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327732
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v2, p0, Lvh/b;->a:Lrh/b;

    .line 327738
    iget v3, v2, Lrh/b;->e:I

    .line 327740
    const-string v4, "start_activity"

    .line 327742
    iget-object v5, v2, Lrh/b;->h:Ljava/lang/String;

    .line 327744
    iget-object v6, v2, Lrh/b;->i:Ljava/lang/String;

    .line 327746
    iget-boolean v8, v2, Lrh/b;->g:Z

    .line 327748
    move v2, v3

    .line 327749
    move-object v3, v4

    .line 327750
    move-object v4, v5

    .line 327751
    move-object v5, v6

    .line 327752
    move v6, v8

    .line 327753
    invoke-static/range {v1 .. v7}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327759
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_5d

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    const-string v1, "ActivityWakeUpHelper"

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {v1, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    :goto_5d
    return-void
.end method
