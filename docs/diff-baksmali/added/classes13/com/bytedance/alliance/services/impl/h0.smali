.class public final Lcom/bytedance/alliance/services/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lrh/d$d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;Lorg/json/JSONObject;ILrh/d$d;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/h0;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/h0;->a:Lrh/d;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/h0;->b:Lorg/json/JSONObject;

    .line 117637126
    iput p4, p0, Lcom/bytedance/alliance/services/impl/h0;->c:I

    .line 117637128
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/h0;->d:Lrh/d$d;

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/h0;->e:Ljava/lang/String;

    .line 117637132
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/h0;->f:Z

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/h0;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h0;->a:Lrh/d;

    .line 327684
    iget-object v1, v1, Lrh/d;->a:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/g0;->b(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h0;->g:Lcom/bytedance/alliance/services/impl/g0;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    const-string v1, "WakeUpService"

    .line 327697
    const-string v2, "wakeupReceiver sendBroadcast success"

    .line 327699
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h0;->b:Lorg/json/JSONObject;

    .line 327704
    if-nez v1, :cond_1f

    .line 327706
    new-instance v1, Lorg/json/JSONObject;

    .line 327708
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327711
    :cond_1f
    move-object v9, v1

    .line 327712
    :try_start_20
    const-string v1, "is_real_success"

    .line 327714
    if-eqz v0, :cond_27

    .line 327716
    const-string v2, "1"

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const-string v2, "0"

    .line 327721
    :goto_29
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_20 .. :try_end_2c} :catchall_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :catchall_2d
    nop

    .line 327726
    :goto_2e
    if-eqz v0, :cond_51

    .line 327728
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327730
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327732
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/h0;->a:Lrh/d;

    .line 327738
    iget v3, p0, Lcom/bytedance/alliance/services/impl/h0;->c:I

    .line 327740
    const-string v4, "send_receiver"

    .line 327742
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h0;->d:Lrh/d$d;

    .line 327744
    iget-object v5, v1, Lrh/d$d;->a:Ljava/lang/String;

    .line 327746
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/h0;->e:Ljava/lang/String;

    .line 327748
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/h0;->f:Z

    .line 327750
    move-object v8, v9

    .line 327751
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327757
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327760
    goto :goto_72

    .line 327761
    :cond_51
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327763
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327765
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 327768
    move-result-object v0

    .line 327769
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/h0;->a:Lrh/d;

    .line 327771
    iget v3, p0, Lcom/bytedance/alliance/services/impl/h0;->c:I

    .line 327773
    const-string v4, "send_receiver"

    .line 327775
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h0;->d:Lrh/d$d;

    .line 327777
    iget-object v5, v1, Lrh/d$d;->a:Ljava/lang/String;

    .line 327779
    const-string v6, "bind service return false"

    .line 327781
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/h0;->e:Ljava/lang/String;

    .line 327783
    iget-boolean v8, p0, Lcom/bytedance/alliance/services/impl/h0;->f:Z

    .line 327785
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 327788
    move-result-object v1

    .line 327789
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 327791
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 327794
    :goto_72
    return-void
.end method
